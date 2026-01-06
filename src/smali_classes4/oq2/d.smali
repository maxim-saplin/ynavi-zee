.class public final Loq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/uri/parser/api/w;


# instance fields
.field private final b:Loq2/a;

.field private final c:Lmq2/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;

.field private final e:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;

.field private final f:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;

.field private final g:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;

.field private final h:Ljq2/f;

.field private final i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;


# direct methods
.method public constructor <init>(Loq2/a;Lmq2/a;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;Ljq2/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq2/d;->b:Loq2/a;

    iput-object p2, p0, Loq2/d;->c:Lmq2/a;

    iput-object p3, p0, Loq2/d;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;

    iput-object p4, p0, Loq2/d;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;

    iput-object p5, p0, Loq2/d;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;

    iput-object p6, p0, Loq2/d;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;

    iput-object p7, p0, Loq2/d;->h:Ljq2/f;

    iput-object p8, p0, Loq2/d;->i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
    .locals 1

    iget-object v0, p0, Loq2/d;->i:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final create()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ljq2/c;->c:Ljq2/c;

    invoke-virtual {v0, v2}, Loq2/d;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    move-result-object v2

    sget-object v3, Ljq2/z7;->c:Ljq2/z7;

    invoke-virtual {v0, v3}, Loq2/d;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    move-result-object v3

    sget-object v4, Ljq2/v6;->c:Ljq2/v6;

    invoke-virtual {v0, v4}, Loq2/d;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    move-result-object v4

    sget-object v5, Ljq2/m4;->c:Ljq2/m4;

    iget-object v6, v0, Loq2/d;->b:Loq2/a;

    invoke-virtual {v6, v5}, Loq2/a;->b(Ljq2/m4;)Loq2/b;

    move-result-object v5

    sget-object v6, Ljq2/q3;->c:Ljq2/q3;

    iget-object v7, v0, Loq2/d;->b:Loq2/a;

    invoke-virtual {v7, v6}, Loq2/a;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;)Loq2/b;

    move-result-object v6

    iget-object v7, v0, Loq2/d;->g:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/b;

    iget-object v8, v0, Loq2/d;->c:Lmq2/a;

    iget-object v9, v0, Loq2/d;->f:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/e;

    sget-object v10, Ljq2/s2;->c:Ljq2/s2;

    iget-object v11, v0, Loq2/d;->b:Loq2/a;

    invoke-virtual {v11, v10}, Loq2/a;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;)Loq2/b;

    move-result-object v10

    iget-object v11, v0, Loq2/d;->h:Ljq2/f;

    new-instance v12, Lmq2/b;

    invoke-direct {v12, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    iget-object v13, v0, Loq2/d;->d:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/d;

    iget-object v14, v0, Loq2/d;->e:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/parsers/events/c;

    sget-object v15, Ljq2/g5;->c:Ljq2/g5;

    invoke-virtual {v0, v15}, Loq2/d;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    move-result-object v15

    sget-object v1, Ljq2/w5;->c:Ljq2/w5;

    invoke-virtual {v0, v1}, Loq2/d;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    move-result-object v1

    const/16 v0, 0x63

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;

    const/16 v16, 0x0

    aput-object v2, v0, v16

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    sget-object v2, Ljq2/n4;->c:Ljq2/n4;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Ljq2/l4;->d:Ljq2/l4;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v5, v0, v2

    sget-object v2, Ljq2/g4;->c:Ljq2/g4;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v6, v0, v2

    sget-object v2, Ljq2/b3;->c:Ljq2/b3;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Ljq2/t1;->c:Ljq2/t1;

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v2, Ljq2/s1;->d:Ljq2/s1;

    const/16 v3, 0xa

    aput-object v2, v0, v3

    sget-object v2, Ljq2/z1;->c:Ljq2/z1;

    const/16 v3, 0xb

    aput-object v2, v0, v3

    sget-object v2, Ljq2/d2;->c:Ljq2/d2;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    sget-object v2, Ljq2/w0;->c:Ljq2/w0;

    const/16 v3, 0xd

    aput-object v2, v0, v3

    sget-object v2, Ljq2/k;->c:Ljq2/k;

    const/16 v3, 0xe

    aput-object v2, v0, v3

    sget-object v2, Ljq2/j1;->c:Ljq2/j1;

    const/16 v3, 0xf

    aput-object v2, v0, v3

    sget-object v2, Ljq2/t4;->c:Ljq2/t4;

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sget-object v2, Ljq2/a6;->c:Ljq2/a6;

    const/16 v3, 0x11

    aput-object v2, v0, v3

    sget-object v2, Ljq2/o3;->c:Ljq2/o3;

    const/16 v3, 0x12

    aput-object v2, v0, v3

    const/16 v2, 0x13

    aput-object v7, v0, v2

    sget-object v2, Ljq2/q1;->c:Ljq2/q1;

    const/16 v3, 0x14

    aput-object v2, v0, v3

    sget-object v2, Ljq2/s3;->c:Ljq2/s3;

    const/16 v3, 0x15

    aput-object v2, v0, v3

    sget-object v2, Ljq2/u3;->c:Ljq2/u3;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    sget-object v2, Ljq2/x3;->c:Ljq2/x3;

    const/16 v3, 0x17

    aput-object v2, v0, v3

    sget-object v2, Ljq2/r5;->c:Ljq2/r5;

    const/16 v3, 0x18

    aput-object v2, v0, v3

    sget-object v2, Ljq2/v1;->c:Ljq2/v1;

    const/16 v3, 0x19

    aput-object v2, v0, v3

    const/16 v2, 0x1a

    aput-object v8, v0, v2

    const/16 v2, 0x1b

    aput-object v9, v0, v2

    sget-object v2, Ljq2/f3;->c:Ljq2/f3;

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    sget-object v2, Ljq2/v2;->c:Ljq2/v2;

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    sget-object v2, Ljq2/n2;->c:Ljq2/n2;

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    sget-object v2, Ljq2/i7;->c:Ljq2/i7;

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    sget-object v2, Ljq2/m3;->c:Ljq2/m3;

    const/16 v3, 0x20

    aput-object v2, v0, v3

    const/16 v2, 0x21

    aput-object v10, v0, v2

    sget-object v2, Ljq2/e6;->c:Ljq2/e6;

    const/16 v3, 0x22

    aput-object v2, v0, v3

    const/16 v2, 0x23

    aput-object v11, v0, v2

    sget-object v2, Ljq2/c6;->c:Ljq2/c6;

    const/16 v3, 0x24

    aput-object v2, v0, v3

    sget-object v2, Ljq2/s6;->c:Ljq2/s6;

    const/16 v3, 0x25

    aput-object v2, v0, v3

    const/16 v2, 0x26

    aput-object v12, v0, v2

    const/16 v2, 0x27

    aput-object v13, v0, v2

    const/16 v2, 0x28

    aput-object v14, v0, v2

    sget-object v2, Ljq2/k0;->c:Ljq2/k0;

    const/16 v3, 0x29

    aput-object v2, v0, v3

    sget-object v2, Ljq2/n8;->c:Ljq2/n8;

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    sget-object v2, Ljq2/k7;->c:Ljq2/k7;

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    sget-object v2, Ljq2/u7;->c:Ljq2/u7;

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    sget-object v2, Ljq2/q0;->c:Ljq2/q0;

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    sget-object v2, Ljq2/z;->c:Ljq2/z;

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    sget-object v2, Ljq2/b0;->c:Ljq2/b0;

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    sget-object v2, Ljq2/m7;->c:Ljq2/m7;

    const/16 v3, 0x30

    aput-object v2, v0, v3

    sget-object v2, Ljq2/o7;->c:Ljq2/o7;

    const/16 v3, 0x31

    aput-object v2, v0, v3

    sget-object v2, Ljq2/o5;->c:Ljq2/o5;

    const/16 v3, 0x32

    aput-object v2, v0, v3

    sget-object v2, Ljq2/y0;->c:Ljq2/y0;

    const/16 v3, 0x33

    aput-object v2, v0, v3

    sget-object v2, Ljq2/a1;->c:Ljq2/a1;

    const/16 v3, 0x34

    aput-object v2, v0, v3

    sget-object v2, Ljq2/v8;->c:Ljq2/v8;

    const/16 v3, 0x35

    aput-object v2, v0, v3

    sget-object v2, Ljq2/x6;->c:Ljq2/x6;

    const/16 v3, 0x36

    aput-object v2, v0, v3

    sget-object v2, Ljq2/r8;->c:Ljq2/r8;

    const/16 v3, 0x37

    aput-object v2, v0, v3

    sget-object v2, Ljq2/t8;->c:Ljq2/t8;

    const/16 v3, 0x38

    aput-object v2, v0, v3

    sget-object v2, Ljq2/i6;->c:Ljq2/i6;

    const/16 v3, 0x39

    aput-object v2, v0, v3

    sget-object v2, Ljq2/i8;->c:Ljq2/i8;

    const/16 v3, 0x3a

    aput-object v2, v0, v3

    sget-object v2, Ljq2/k3;->c:Ljq2/k3;

    const/16 v3, 0x3b

    aput-object v2, v0, v3

    sget-object v2, Ljq2/f7;->c:Ljq2/f7;

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    sget-object v2, Ljq2/v;->c:Ljq2/v;

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    sget-object v2, Ljq2/z6;->c:Ljq2/z6;

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    sget-object v2, Ljq2/i3;->c:Ljq2/i3;

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    sget-object v2, Ljq2/b5;->c:Ljq2/b5;

    const/16 v3, 0x40

    aput-object v2, v0, v3

    const/16 v2, 0x41

    aput-object v15, v0, v2

    sget-object v2, Ljq2/d5;->c:Ljq2/d5;

    const/16 v3, 0x42

    aput-object v2, v0, v3

    sget-object v2, Ljq2/c1;->c:Ljq2/c1;

    const/16 v3, 0x43

    aput-object v2, v0, v3

    sget-object v2, Ljq2/h1;->c:Ljq2/h1;

    const/16 v3, 0x44

    aput-object v2, v0, v3

    sget-object v2, Ljq2/k8;->c:Ljq2/k8;

    const/16 v3, 0x45

    aput-object v2, v0, v3

    sget-object v2, Ljq2/g6;->c:Ljq2/g6;

    const/16 v3, 0x46

    aput-object v2, v0, v3

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Ljq2/i5;->c:Ljq2/i5;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Ljq2/x7;->c:Ljq2/x7;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Ljq2/d7;->c:Ljq2/d7;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Ljq2/b7;->c:Ljq2/b7;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Ljq2/m1;->c:Ljq2/m1;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Ljq2/f1;->c:Ljq2/f1;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Ljq2/e4;->c:Ljq2/e4;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Ljq2/k5;->c:Ljq2/k5;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Ljq2/y5;->c:Ljq2/y5;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Ljq2/x1;->c:Ljq2/x1;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Ljq2/b2;->c:Ljq2/b2;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Ljq2/l2;->d:Ljq2/l2;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Ljq2/i2;->c:Ljq2/i2;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Ljq2/g2;->c:Ljq2/g2;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Ljq2/i0;->c:Ljq2/i0;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Ljq2/m0;->c:Ljq2/m0;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Ljq2/b8;->d:Ljq2/b8;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Ljq2/o1;->c:Ljq2/o1;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Ljq2/t;->c:Ljq2/t;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Ljq2/d0;->c:Ljq2/d0;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Ljq2/g8;->c:Ljq2/g8;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Ljq2/m5;->c:Ljq2/m5;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Ljq2/e8;->c:Ljq2/e8;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Ljq2/o0;->c:Ljq2/o0;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Ljq2/i;->c:Ljq2/i;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Ljq2/h;->d:Ljq2/h;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Ljq2/p8;->c:Ljq2/p8;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
