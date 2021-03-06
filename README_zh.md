<div align="center">

  <a href="https://tboox.io">
    <img width="160" heigth="160" src="https://tboox.io/assets/img/logo_text.png">
  </a>

  <div>
    <a href="https://github.com/tboox/tbox/actions?query=workflow%3AWindows">
      <img src="https://img.shields.io/github/workflow/status/tboox/tbox/Windows/dev.svg?style=flat-square&logo=windows" alt="github-ci" />
    </a>
    <a href="https://github.com/tboox/tbox/actions?query=workflow%3ALinux">
      <img src="https://img.shields.io/github/workflow/status/tboox/tbox/Linux/dev.svg?style=flat-square&logo=linux" alt="github-ci" />
    </a>
    <a href="https://github.com/tboox/tbox/actions?query=workflow%3AmacOS">
      <img src="https://img.shields.io/github/workflow/status/tboox/tbox/macOS/dev.svg?style=flat-square&logo=apple" alt="github-ci" />
    </a>
    <a href="https://github.com/tboox/tbox/actions?query=workflow%3AAndroid">
      <img src="https://img.shields.io/github/workflow/status/tboox/tbox/Android/dev.svg?style=flat-square&logo=android" alt="github-ci" />
    </a>
    <a href="https://github.com/tboox/tbox/releases">
      <img src="https://img.shields.io/github/release/tboox/tbox.svg?style=flat-square" alt="Github All Releases" />
    </a>
  </div>
  <div>
    <a href="https://github.com/tboox/tbox/blob/master/LICENSE.md">
      <img src="https://img.shields.io/github/license/tboox/tbox.svg?colorB=f48041&style=flat-square" alt="license" />
    </a>
    <a href="https://www.reddit.com/r/tboox/">
      <img src="https://img.shields.io/badge/chat-on%20reddit-ff3f34.svg?style=flat-square" alt="Reddit" />
    </a>
    <a href="https://gitter.im/tboox/tboox?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge">
      <img src="https://img.shields.io/gitter/room/tboox/tboox.svg?style=flat-square&colorB=96c312" alt="Gitter" />
    </a>
    <a href="https://t.me/tbooxorg">
      <img src="https://img.shields.io/badge/chat-on%20telegram-blue.svg?style=flat-square" alt="Telegram" />
    </a>
    <a href="https://jq.qq.com/?_wv=1027&k=5hpwWFv">
      <img src="https://img.shields.io/badge/chat-on%20QQ-ff69b4.svg?style=flat-square" alt="QQ" />
    </a>
    <a href="https://tboox.org/donation/">
      <img src="https://img.shields.io/badge/donate-us-orange.svg?style=flat-square" alt="Donate" />
    </a>
  </div>

  <p>?????????c?????????????????????????????????</p>
</div>

## ????????????

????????????????????????????????????????????????logo????????????????????????????????????????????????????????????? [[???????????????](https://tboox.io/#/zh-cn/about/sponsor)]

<a href="https://opencollective.com/tbox#backers" target="_blank"><img src="https://opencollective.com/tbox/backers.svg?width=890"></a>

## ??????

TBOX????????????c????????????????????????????????????

?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

????????????????????????????????????C??????????????????????????????

????????????????????????: Windows, Macosx, Linux, Android, iOS, *BSD?????????

??????[xmake](https://github.com/xmake-io/xmake)???????????????????????????

* Release: ??????????????????????????????????????????????????????????????????????????????????????????
* Debug: ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????
* Small: ?????????????????????????????????????????????????????????????????????????????????
* Micro: ????????????????????????????????????tbox???????????????????????????????????????????????????????????????64K?????????????????????libc???????????????

???????????????????????????????????????[????????????](https://tboox.io/#/zh-cn/getting_started), [Github](https://github.com/tboox/tbox)??????[Gitee](https://gitee.com/tboox/tbox)

## ??????

#### ??????

??????http???file???socket???data????????????????????????????????????????????????????????????: ??????????????????????????? ?????????????????????
????????????????????????filter?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

???????????????????????????

- `stream`?????????????????????????????????????????????io???????????????????????????????????????????????????
- `transfer`?????????????????????????????????????????????
- `static_stream`?????????????????????buffer?????????????????????????????????????????????????????????

#### ?????????

- ?????????????????????????????????
- ????????????????????????????????????????????????boost????????????????????????????????????????????????????????????x86, x86_64, arm, arm64, mips32
- ??????channel????????????????????????????????????????????????????????????
- ?????????????????????????????????
- socket???stream??????????????????????????????????????????????????????????????????????????????
- ??????http???file??????????????????????????????????????????????????????????????????????????????socket?????????????????????io?????????????????????????????????????????????????????????
- ????????????stackfull, stackless???????????????????????????stackless??????????????????????????????????????????????????????bytes????????????????????????????????????????????????
- ??????epoll, kqueue, poll, select ??? IOCP
- ????????????poller??????????????????????????????socket???pipe io???process

#### ?????????

- ??????????????????????????????????????????????????????????????????????????????url?????????????????????????????????????????????????????????????????????????????????
- ????????????sqlite3??????mysql?????????????????????????????????????????????????????????????????????????????????

#### xml???

- ??????xml??????DOM???SAX?????????????????????SAX????????????????????????????????????????????????????????????????????????????????????????????????????????????
- ????????????????????????stream???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????
- ??????xml writer????????????xml??????

#### ?????????

- ??????linux???????????????????????????????????????????????????????????????????????????????????????TBOX??????????????????????????????????????????
- ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????
- ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????96%??????????????????????????????O(1)???

#### ?????????

- ????????????????????????????????????????????????????????????????????????????????????
- ???????????????????????????????????????????????????????????????????????????????????????????????????????????????
- ???????????????????????????????????????
- ????????????????????????????????????stream????????????????????????????????????

#### ?????????

- ????????????????????????????????????????????????????????????????????????????????????
- ????????????????????????????????????????????????????????????
- ?????????????????????????????????????????????
- ???????????????????????????????????????????????????????????????stl?????????c???????????????????????????

#### ?????????

- ??????http???????????????
- ??????cookies
- ??????dns???????????????
- ??????ssl(??????openssl, polarssl, mbedtls)
- ??????ipv4???ipv6
- ????????????????????????????????????

#### ???????????????

- ???????????????????????????????????????
- ????????????????????????

#### libc???

- libc???????????????????????????????????????????????????????????????????????????????????????
- ????????????????????????????????????????????????
- ?????????????????????????????????????????????????????????????????????
- ??????`memset_u16`???`memset_u32`????????????????????????????????????????????????????????????????????????

#### libm???

- libm????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????
- ????????????????????????????????????sqrt???log2??????????????????????????????????????????????????????????????????????????????????????????????????????????????????

#### object???

- ????????????apple???CoreFoundation????????????object???dictionary???array???string???number???date???data????????????????????????????????????????????????????????????????????????
- ?????????xml???json???binary??????apple???plist(xplist/bplist)?????????????????????????????????
?????????????????????binary?????????????????? ????????????????????????????????????????????????????????????????????????????????????????????????bplist??????30%???

#### ?????????

- ??????file???directory???socket???thread???time?????????????????????
- ??????atomic???atomic64??????
- ????????????????????????????????????
- ?????????????????????????????????
- ??????event???mutex???semaphore???spinlock????????????????????????????????????????????????
- ?????????????????????????????????????????????????????????????????????
- ??????????????????????????????????????????????????????????????????
- ??????io??????????????????epoll, poll, select, kqueue?????????????????????
- ???????????????????????????????????????????????????????????????????????????????????????

#### ?????????

- ??????zlib/zlibraw/gzip????????????????????????????????????zlib???????????????

#### ???????????????

- ??????utf8???utf16???gbk???gb2312???uc2???uc4 ??????????????????????????????????????????????????????

#### ???????????????

- ??????base64/32?????????
- ??????crc32???adler32???md5???sha1?????????hash??????
- ????????????????????????????????????????????????
- ??????url?????????
- ???????????????????????????????????????????????????????????????????????????8bits???16bits???32bits???64bits???float???double????????????bits??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????static_stream???stream????????????????????????????????????????????????????????????????????????????????????
- ??????swap16???swap32???swap64????????????????????????????????????????????????????????????
- ???????????????????????????????????????????????????0????????????????????????0?????????1???????????????????????????01??????????????????
- ???????????????????????????????????????????????????????????????????????????????????????????????????????????????
- ??????option????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

#### ??????????????????

- ???????????????????????????
- ???????????????????????????????????????????????????
- ??????pcre, pcre2???posix?????????

## ????????????tbox????????????

* [gbox](https://github.com/tboox/gbox)
* [vm86](https://github.com/tboox/vm86)
* [xmake](http://www.xmake.io/cn)
* [itrace](https://github.com/tboox/itrace)
* [????????????](https://github.com/tboox/tbox/wiki/%E4%BD%BF%E7%94%A8tbox%E7%9A%84%E5%BC%80%E6%BA%90%E5%BA%93)

## ??????

????????????: [xmake](https://github.com/xmake-io/xmake)

```console
# ????????????????????????????????????
$ cd ./tbox
$ xmake

# ??????mingw??????
$ cd ./tbox
$ xmake f -p mingw --sdk=/home/mingwsdk
$ xmake

# ??????iphoneos??????
$ cd ./tbox
$ xmake f -p iphoneos
$ xmake

# ??????android??????
$ cd ./tbox
$ xmake f -p android --ndk=xxxxx
$ xmake

# ????????????
$ cd ./tbox
$ xmake f -p linux --sdk=/home/sdk #--bin=/home/sdk/bin
$ xmake
```

## ??????

```c
#include "tbox/tbox.h"

int main(int argc, char** argv)
{
    // init tbox
    if (!tb_init(tb_null, tb_null)) return 0;

    // trace
    tb_trace_i("hello tbox");

    // init vector
    tb_vector_ref_t vector = tb_vector_init(0, tb_element_str(tb_true));
    if (vector)
    {
        // insert item
        tb_vector_insert_tail(vector, "hello");
        tb_vector_insert_tail(vector, "tbox");

        // dump all items
        tb_for_all (tb_char_t const*, cstr, vector)
        {
            // trace
            tb_trace_i("%s", cstr);
        }

        // exit vector
        tb_vector_exit(vector);
    }

    // init stream
    tb_stream_ref_t stream = tb_stream_init_from_url("http://www.xxx.com/file.txt");
    if (stream)
    {
        // open stream
        if (tb_stream_open(stream))
        {
            // read line
            tb_long_t size = 0;
            tb_char_t line[TB_STREAM_BLOCK_MAXN];
            while ((size = tb_stream_bread_line(stream, line, sizeof(line))) >= 0)
            {
                // trace
                tb_trace_i("line: %s", line);
            }
        }

        // exit stream
        tb_stream_exit(stream);
    }

    // wait
    tb_getchar();

    // exit tbox
    tb_exit();
    return 0;
}
```

## ????????????

??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

<a href="https://xscode.com/waruqi/tbox">
<img src="https://tboox.org/assets/img/tbox-xscode.png" width="650px" />
</a>

??????????????????????????????????????????????????????????????????[[???????????????](https://tboox.io/#/zh-cn/about/sponsor)]

## ????????????

* ?????????[waruqi@gmail.com](mailto:waruqi@gmail.com)
* ?????????[TBOOX????????????](https://tboox.org/cn)
* ?????????[Reddit??????](https://www.reddit.com/r/tboox/)
* ?????????[Telegram??????](https://t.me/tbooxorg), [Gitter?????????](https://gitter.im/tboox/tboox?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
* QQ??????343118190(???), 662147501
* ??????????????????tboox-os

