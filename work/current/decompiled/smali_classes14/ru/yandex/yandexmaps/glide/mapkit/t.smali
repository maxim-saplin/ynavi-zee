.class public abstract Lru/yandex/yandexmaps/glide/mapkit/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lru/yandex/yandexmaps/glide/mapkit/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/analytics/RootType;->Unknown:Lcom/yandex/music/shared/utils/analytics/RootType;

    invoke-virtual {v0}, Lcom/yandex/music/shared/utils/analytics/RootType;->getStringType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lb41/p;)Lb41/m;
    .locals 3

    sget-object v0, Lb41/m;->e:Lb41/l;

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v1

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result v2

    invoke-virtual {p0}, Lb41/m;->m()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb41/m;

    invoke-direct {v0, v1, v2, p0}, Lb41/m;-><init>(III)V

    return-object v0
.end method

.method public static final D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V
    .locals 1

    invoke-interface {p0}, Lflex/logger/internal/a;->Y()Lwy0/i;

    move-result-object v0

    invoke-virtual {v0}, Lwy0/i;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lflex/logger/internal/a;->Y()Lwy0/i;

    move-result-object v0

    invoke-virtual {v0}, Lwy0/i;->k()V

    :cond_0
    invoke-interface {p1}, Lflex/logger/internal/a;->Y()Lwy0/i;

    move-result-object p1

    invoke-interface {p0}, Lflex/logger/internal/a;->Y()Lwy0/i;

    move-result-object p0

    invoke-virtual {p0}, Lwy0/i;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwy0/i;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/yandex/bank/sdk/common/repositiories/applications/a;Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/s;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    new-instance v0, Lcom/yandex/bank/core/utils/poller/a;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/16 v11, 0x1f

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/bank/core/utils/poller/a;-><init>(JDLcom/yandex/bank/core/utils/poller/d;I)V

    sget-object v6, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/c;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/c;

    move-object v1, p0

    check-cast v1, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->l(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/s;Lcom/yandex/bank/core/utils/poller/b;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/d;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static F(ILb41/p;)Lb41/m;
    .locals 3

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, Lb41/m;->e:Lb41/l;

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result v2

    invoke-virtual {p1}, Lb41/m;->m()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    neg-int p0, p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb41/m;

    invoke-direct {p1, v1, v2, p0}, Lb41/m;-><init>(III)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_b

    const-string v1, "["

    invoke-static {p0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-static {p0, v1, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, Lru/yandex/yandexmaps/glide/mapkit/t;->t(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1, p0}, Lru/yandex/yandexmaps/glide/mapkit/t;->t(IILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_9

    move p0, v2

    move v1, p0

    :goto_1
    array-length v5, v3

    if-ge p0, v5, :cond_4

    move v5, p0

    :goto_2
    if-ge v5, v7, :cond_2

    aget-byte v8, v3, v5

    if-nez v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    if-nez v8, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    sub-int v8, v5, p0

    if-le v8, v1, :cond_3

    if-lt v8, v6, :cond_3

    move v4, p0

    move v1, v8

    :cond_3
    add-int/lit8 p0, v5, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lokio/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v5, v3

    if-ge v2, v5, :cond_8

    const/16 v5, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lokio/i;->x(I)V

    add-int/2addr v2, v1

    if-ne v2, v7, :cond_5

    invoke-virtual {p0, v5}, Lokio/i;->x(I)V

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    invoke-virtual {p0, v5}, Lokio/i;->x(I)V

    :cond_7
    aget-byte v5, v3, v2

    sget-object v6, Ls41/b;->a:[B

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Lokio/i;->A(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v0, v3

    if-ne v0, v6, :cond_a

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid IPv6 address: \'"

    const/16 v2, 0x27

    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v7

    if-lez v7, :cond_10

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v7

    if-ltz v7, :cond_d

    goto :goto_5

    :cond_d
    const-string v7, " #%/:?@[\\]"

    const/4 v8, 0x6

    invoke-static {v7, v6, v2, v2, v8}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v4, :cond_e

    goto :goto_5

    :cond_e
    add-int/2addr v5, v0

    goto :goto_4

    :cond_f
    move-object v3, p0

    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method

.method public static final H(Lcom/yandex/passport/api/v1;)Lcom/yandex/passport/internal/properties/a0;
    .locals 7

    sget-object v0, Lcom/yandex/passport/internal/properties/a0;->g:Lcom/yandex/passport/internal/properties/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/properties/a0;

    check-cast p0, Lcom/yandex/passport/internal/properties/a0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/a0;->e()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/a0;->f()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/a0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/a0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/a0;->i()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/properties/a0;-><init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lflex/logger/internal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lflex/logger/internal/a;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->D(Lflex/logger/internal/a;Lflex/logger/internal/a;)V

    :cond_0
    return-object p1
.end method

.method public static J(II)Lb41/p;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lb41/p;->f:Lb41/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb41/p;->q()Lb41/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb41/p;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lb41/m;-><init>(III)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/text/j;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/a1;IJLandroidx/compose/runtime/m;II)V
    .locals 43

    move-object/from16 v4, p3

    move/from16 v15, p25

    move/from16 v14, p26

    move-object/from16 v0, p24

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x1d4cc293

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v16, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v16

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v5, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    move-wide/from16 v7, p4

    if-nez v12, :cond_9

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_7

    :cond_8
    const/16 v17, 0x2000

    :goto_7
    or-int v5, v5, v17

    :cond_9
    const/high16 v17, 0x30000

    and-int v18, v15, v17

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    move-wide/from16 v10, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_8

    :cond_a
    move/from16 v22, v20

    :goto_8
    or-int v5, v5, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v23, v15, v22

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    move-object/from16 v12, p8

    if-nez v23, :cond_d

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v25

    goto :goto_9

    :cond_c
    move/from16 v26, v24

    :goto_9
    or-int v5, v5, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v27, v15, v26

    move-object/from16 v13, p9

    if-nez v27, :cond_f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v28, 0x400000

    :goto_a
    or-int v5, v5, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v29, v15, v28

    const/high16 v30, 0x2000000

    const/high16 v31, 0x4000000

    move-object/from16 v11, p10

    if-nez v29, :cond_11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    move/from16 v10, v31

    goto :goto_b

    :cond_10
    move/from16 v10, v30

    :goto_b
    or-int/2addr v5, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int/2addr v10, v15

    move-wide/from16 v12, p11

    if-nez v10, :cond_13

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v10, 0x10000000

    :goto_c
    or-int/2addr v5, v10

    :cond_13
    and-int/lit8 v10, v14, 0x6

    if-nez v10, :cond_15

    move-object/from16 v10, p13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x2

    :goto_d
    or-int/2addr v2, v14

    goto :goto_e

    :cond_15
    move-object/from16 v10, p13

    move v2, v14

    :goto_e
    and-int/lit8 v29, v14, 0x30

    move-object/from16 v12, p14

    if-nez v29, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/16 v23, 0x20

    goto :goto_f

    :cond_16
    const/16 v23, 0x10

    :goto_f
    or-int v2, v2, v23

    :cond_17
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_19

    move-wide/from16 v12, p15

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v21, 0x100

    goto :goto_10

    :cond_18
    const/16 v21, 0x80

    :goto_10
    or-int v2, v2, v21

    goto :goto_11

    :cond_19
    move-wide/from16 v12, p15

    :goto_11
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_1b

    move/from16 v3, p17

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v27, v16

    goto :goto_12

    :cond_1a
    const/16 v27, 0x400

    :goto_12
    or-int v2, v2, v27

    goto :goto_13

    :cond_1b
    move/from16 v3, p17

    :goto_13
    or-int/lit16 v2, v2, 0x6000

    and-int v16, v14, v17

    move/from16 v12, p19

    if-nez v16, :cond_1d

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v19, v20

    :goto_14
    or-int v2, v2, v19

    :cond_1d
    and-int v13, v14, v22

    if-nez v13, :cond_1f

    move-object/from16 v13, p20

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v2, v2, v24

    goto :goto_15

    :cond_1f
    move-object/from16 v13, p20

    :goto_15
    or-int v2, v2, v26

    and-int v16, v14, v28

    move-wide/from16 v12, p22

    if-nez v16, :cond_21

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v2, v2, v30

    :cond_21
    const v16, 0x12492493

    and-int v1, v5, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_23

    const v1, 0x2492493

    and-int/2addr v1, v2

    const v2, 0x2492492

    if-ne v1, v2, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v19, p18

    move/from16 v22, p21

    goto/16 :goto_19

    :cond_23
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v1, v15, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v1, p18

    move/from16 v3, p21

    goto :goto_18

    :cond_25
    :goto_17
    const v1, 0x383394d9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_26

    new-instance v1, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v3, 0x2

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v39, v16

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/text/b;

    move-object/from16 v16, v2

    move/from16 v17, p19

    move/from16 v18, v3

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-wide/from16 v23, p11

    move-wide/from16 v25, p15

    move-wide/from16 v27, p22

    move-object/from16 v29, p0

    move-object/from16 v30, p20

    move-object/from16 v31, p10

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v34, p14

    move-object/from16 v35, p13

    move-object/from16 v36, p2

    move-object/from16 v37, p1

    move-object/from16 v38, v1

    move/from16 v40, p17

    invoke-direct/range {v16 .. v40}, Lru/yandex/yandexmaps/designsystem/compose/text/b;-><init>(IIJJJJJLandroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/style/x;Landroidx/compose/ui/text/style/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0xe

    move-object/from16 p18, v1

    const/4 v1, 0x0

    invoke-static {v4, v2, v0, v5, v1}, Landroidx/compose/ui/layout/k1;->a(Landroidx/compose/ui/t;Lv31/d;Landroidx/compose/runtime/m;II)V

    move-object/from16 v19, p18

    move/from16 v22, v3

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v5

    if-eqz v5, :cond_27

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/text/c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v9, v5

    move-object/from16 v41, v6

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v42, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-wide/from16 v23, p22

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lru/yandex/yandexmaps/designsystem/compose/text/c;-><init>(Landroidx/compose/ui/text/j;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/a1;IJII)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_27
    return-void
.end method

.method public static e(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static f(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static g(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static h(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static i(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static j(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static k(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x2e

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/t0;->o(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(ILb41/p;)I
    .locals 2

    instance-of v0, p1, Lb41/h;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lb41/h;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lb41/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-virtual {p1}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x2e

    invoke-static {p1, p2, p3, p4}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(JLb41/u;)J
    .locals 2

    instance-of v0, p2, Lb41/h;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lb41/h;

    invoke-static {p0, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Lb41/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lb41/u;->J()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    invoke-virtual {p2}, Lb41/u;->J()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lb41/u;->L()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Lb41/u;->L()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;
    .locals 2

    invoke-interface {p1}, Lb41/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lb41/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lb41/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lb41/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lb41/h;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lni2/a;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;
    .locals 13

    invoke-virtual {p0}, Lni2/a;->g()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->u(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;->ROUTES_VARIANTS:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;

    invoke-direct {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;-><init>()V

    invoke-direct {v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;-><init>(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/l;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;

    invoke-virtual {p0}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    :goto_2
    const/4 v4, 0x0

    invoke-direct {v5, p1, v4, v4, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;-><init>(IIIF)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;

    invoke-virtual {p0}, Lni2/a;->n()Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    move-result-object p1

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/i;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/t;

    invoke-virtual {p0}, Lni2/a;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lni2/a;->D()Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {p1, v6, v4, v4, v9}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    const/4 v10, -0x1

    if-ne v6, v10, :cond_3

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v10, v3, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v10, 0x1

    invoke-direct {p1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v3, p1, v6, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/t;-><init>(Landroid/text/SpannableString;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/c;

    sget p1, Lwl1/b;->disclosure_16:I

    invoke-virtual {p0}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object v3

    if-ne v3, v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-direct {v9, p1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lni2/a;->z()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareInsuranceBannerSource;

    move-result-object p0

    if-ne p0, v1, :cond_5

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;

    :cond_5
    move-object v11, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/o;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/r;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/m;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/x;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/e;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/q;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/p;)V

    return-object v0
.end method

.method public static final s(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v1, p2, v0}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p0, p2, v0, v0, v1}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v0}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {p1, p0, p2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget p0, Lwl1/a;->text_secondary:I

    invoke-virtual {p3, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public static final t(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p0

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v0, :cond_13

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    if-gt v11, v0, :cond_3

    const-string v13, "::"

    invoke-static {v6, v1, v13, v4}, Lkotlin/text/e0;->G(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v0, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_8

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_4

    const-string v11, ":"

    invoke-static {v6, v1, v11, v4}, Lkotlin/text/e0;->G(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_5

    :cond_5
    const-string v11, "."

    invoke-static {v6, v1, v11, v4}, Lkotlin/text/e0;->G(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v0, :cond_e

    if-ne v11, v2, :cond_6

    goto :goto_4

    :cond_6
    if-eq v11, v6, :cond_8

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v14, v4

    move v13, v9

    :goto_2
    if-ge v13, v0, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v16

    if-ltz v16, :cond_c

    const/16 v2, 0x39

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    if-eq v9, v13, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    if-le v14, v12, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v2, v13, v9

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v14

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v13

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v11, v0, :cond_f

    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_8

    :cond_f
    :goto_4
    return-object v10

    :goto_5
    move v6, v9

    const/4 v2, 0x0

    :goto_6
    if-ge v6, v0, :cond_10

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ls41/b;->r(C)I

    move-result v4

    if-eq v4, v5, :cond_10

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    sub-int v4, v6, v9

    if-eqz v4, :cond_12

    const/4 v11, 0x4

    if-le v4, v11, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    :goto_7
    return-object v10

    :cond_13
    move v0, v2

    :goto_8
    if-eq v7, v0, :cond_15

    if-ne v8, v5, :cond_14

    return-object v10

    :cond_14
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final u(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lwl1/a;->bg_primary:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lwl1/a;->buttons_secondary:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final v(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lwl1/a;->buttons_secondary:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lwl1/a;->buttons_color_bg:I

    :goto_0
    return p0
.end method

.method public static final w(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/y;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lwl1/a;->bg_additional:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lwl1/a;->bg_primary:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final x(Lni2/a;)Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;

    invoke-virtual {p0}, Lni2/a;->q()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lni2/a;->q()Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lni2/a;->s()Lbi2/e;

    move-result-object v3

    invoke-virtual {p0}, Lni2/a;->u()Lbi2/e;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lbi2/e;Lbi2/e;)V

    return-object v0
.end method

.method public static y(II)Lb41/m;
    .locals 2

    sget-object v0, Lb41/m;->e:Lb41/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb41/m;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lb41/m;-><init>(III)V

    return-object v0
.end method

.method public static final z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg60/d;

    invoke-virtual {v1}, Lg60/d;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lg60/d;->b()Lg60/t;

    move-result-object v1

    const-string v4, " "

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lg60/t;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg60/d;

    invoke-virtual {v7}, Lg60/d;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v7, v2

    :cond_4
    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lg60/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object v7, p0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v3, v4, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lorg/joda/time/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Lorg/joda/time/a;
    .locals 0

    sget-object p1, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/glide/mapkit/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Converter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/joda/time/convert/b;->b()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/joda/time/convert/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "]"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
