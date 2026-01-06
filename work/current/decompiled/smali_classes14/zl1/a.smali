.class public final Lzl1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzl1/a;ILjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;Ljava/lang/Float;ZI)Lzl1/b;
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v13, v0

    goto :goto_4

    :cond_4
    move/from16 v13, p9

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzl1/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v4

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v3

    move-object v5, v3

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v3

    move-object v6, v3

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v2

    :cond_7
    move-object v8, v2

    const/4 v11, 0x0

    move-object v3, v0

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v13}, Lzl1/b;-><init>(Lxj1/s;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;ZLjava/lang/Float;Z)V

    return-object v0
.end method

.method public static b(Lzl1/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;ZLjava/lang/Float;ZI)Lzl1/b;
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object/from16 v10, p6

    :goto_1
    and-int/lit16 v2, v1, 0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v12, v4

    goto :goto_2

    :cond_2
    move/from16 v12, p8

    :goto_2
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p9

    :goto_3
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    move v14, v4

    goto :goto_4

    :cond_4
    move/from16 v14, p10

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzl1/b;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->p(Ljava/lang/String;)Lxj1/f;

    move-result-object v5

    if-eqz v0, :cond_5

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/g;

    invoke-direct {v3, v0}, Lxj1/g;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v6, v3

    invoke-static/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->p(Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->p(Ljava/lang/String;)Lxj1/f;

    move-result-object v9

    move-object v4, v1

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v14}, Lzl1/b;-><init>(Lxj1/s;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lzl1/g;ZLjava/lang/Float;Z)V

    return-object v1
.end method
