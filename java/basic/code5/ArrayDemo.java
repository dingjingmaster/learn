package com.test;
/*
 * ���� �洢ͬһ���������͵Ķ��Ԫ�ص�����
 * 
 * �����ʽ
 *    ��������[] ������ (�Ƽ�)
 *    �������� ������[]
 *    
 * ����
 *    int[] a; ����һ��int���͵�����a����
 *    int a[]; ����һ��int���͵�a�������
 *    
 * ע�� Ч��������Ϊ��һ���� ���Ƕ���һ��int���� ���������ЩС���� �Ƽ�ʹ�õ�һ��
 * 
 * ��ζ�������г�ʼ����
 *    ��ν��ʼ���� ����Ϊ���鿪���ڴ�ռ� ��Ϊÿ������Ԫ�ظ���ֵ
 *    �м��ַ�ʽ��
 *       ��̬��ʼ�� ָֻ������ ��ϵͳ������ʼ��ֵ
 *       ��̬��ʼ�� ������ʼ��ֵ ��ϵͳ��������
 *       
 * ��̬��ʼ���ĸ�ʽ
 *    ��������[] ������ = new ��������[���鳤��];
 *    
 *    ���� int[] arr = new int[3];
 *    
 * ��λ�ȡ�����е�Ԫ����
 *    ͨ��: ������[����]
 *         ������ʵ����ÿ��Ԫ�صı�� ��0��ʼ �������������ĳ���-1
 */
public class ArrayDemo {
	public static void main(String[] args) {
		//����һ������
		//int[] a;
		//������δ��ʼ������a
		//System.out.println(a);
		
		int[] arr = new int[3];
		/*
			��ߣ�
				int:˵�������е�Ԫ�ص�����������int����
				[]:˵������һ������
				arr:�����������
				
			�ұߣ�
				new:Ϊ��������ڴ�ռ䡣
				int:˵�������е�Ԫ�ص�����������int����
				[]:˵������һ������
				3:���鳤�ȣ���ʵҲ����������Ԫ�صĸ���
		*/
		
		System.out.println(arr); //[I@175078b ��ֵַ��
		//��Ҫ��ֵַû�����尡���Ҿ�Ҫ����ֵ����ô����?
		//���õ��ģ�javaΪ�㿼�ǵ��ˡ�
		//��ʵ�����е�ÿ��Ԫ�ض����б�ŵģ������Ǵ�0��ʼ�������������ĳ���-1��
		//���������ͱ�ŵ���ϾͿ��Ի�ȡ�����е�ָ����ŵ�Ԫ�ء������ŵ�רҵ�з�������
		//ͨ���������������ݵĸ�ʽ�ǣ�������[����];
		System.out.println(arr[0]);
		System.out.println(arr[1]);
		System.out.println(arr[2]);
	}
}

/*
 * Java����Ϊ����߳����Ч�� �Ͷ����ݽ����˲�ͬ�ռ�ķ���
 * ������ǻ���ɢ����Ϊ������5���ڴ�ռ�
 * ջ ��ŵ��Ǿֲ�����
 * �� ��ŵ�������new�����Ķ���
 * ������: (������󲿷���ϸ����)
 * ���ط�����: (��ϵͳ���)
 * �Ĵ���: (CPUʹ��)
 * 
 * �ֲ�����: �ڷ��������л��߷��������ϵı�������Ϊ�ֲ�����
 * int[] arr = new int[3];
 * System.out.println(arr); // ��ֵַ
 * 
 * System.out.println(arr[0]); // 0
 * System.out.println(arr[1]); // 0
 * System.out.println(arr[2]); // 0
 * 
 * ջ�ڴ������������ͷŵ�
 * {
 *     int a = 100;
 *     System.out.println(a);
 * }
 * 
 * ���ڴ���ص�
 * ÿһ��new�����Ķ������е�ֵַ
 * ÿ����������Ĭ��ֵ
 *    byte,short,int,long 0
 *    float,double 0.0
 *    char '\u0000' ���ַ���
 *    boolean false
 *    �������� null
 * ʹ����Ͼͱ�������� ���ǲ�û���������� �����������������е�ʱ�����
 */