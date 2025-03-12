mkdir $1;
echo "A new directory ( $1 ) has been created...";
cd $1;
# touch A.cpp B.cpp c.cpp;
cat > A.cpp<<EOF
#include<bits/stdc++.h>
using namespace std;
typedef long long ll;
void solve()
{

}
int main()
{
    int t;cin>>t;
    while(t--)
       solve();
}
EOF
touch B.cpp  C.cpp;
cp A.cpp B.cpp;
cp B.cpp C.cpp;

echo "Files below are created...";
echo $(ls);
#echo $(pwd);
#cd ..;

