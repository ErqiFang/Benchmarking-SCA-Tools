import os

def change_cpp_to_py():
    # 指定目录路径
    directory = r'D:\scy\开源处理\SCA工具\code\database\data6\license-list-data-main\license-list-data-main\c'
    
    # 遍历目录下的所有文件
    for filename in os.listdir(directory):
        old_path = os.path.join(directory, filename)
        
        # 检查是否为.cpp文件
        if os.path.isfile(old_path) and filename.endswith('.cpp'):
            # 构造新的文件名(将.cpp改为.py)
            new_filename = filename[:-4] + '.py'  # 移除.cpp后缀并添加.py
            new_path = os.path.join(directory, new_filename)
            
            # 重命名文件
            try:
                os.rename(old_path, new_path)
                print(f'已将 {filename} 重命名为 {new_filename}')
            except Exception as e:
                print(f'重命名 {filename} 时出错: {str(e)}')

if __name__ == '__main__':
    change_cpp_to_py()
