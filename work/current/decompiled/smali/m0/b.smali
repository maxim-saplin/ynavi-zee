.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lm0/b;->a:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/m0;
    .locals 11

    const/4 v0, 0x1

    new-instance v1, Lm0/e;

    invoke-direct {v1}, Lm0/e;-><init>()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-le v2, v0, :cond_18

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_18

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1, v2, v3}, Lm0/e;->c(J)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x5

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v5, :cond_18

    invoke-virtual {p0}, Lm0/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm0/e;->e(J)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v7, :cond_18

    new-instance v2, Landroidx/compose/ui/text/font/f0;

    iget-object v3, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/f0;-><init>(I)V

    invoke-virtual {v1, v2}, Lm0/e;->h(Landroidx/compose/ui/text/font/f0;)V

    goto :goto_0

    :cond_3
    if-ne v2, v7, :cond_6

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v0, :cond_18

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v2

    goto :goto_1

    :cond_4
    if-ne v2, v0, :cond_5

    sget-object v2, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->a()I

    move-result v2

    goto :goto_1

    :cond_5
    sget-object v2, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v2

    :goto_1
    new-instance v3, Landroidx/compose/ui/text/font/z;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    invoke-virtual {v1, v3}, Lm0/e;->f(Landroidx/compose/ui/text/font/z;)V

    goto/16 :goto_0

    :cond_6
    if-ne v2, v5, :cond_b

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v0, :cond_18

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->b()I

    move-result v2

    goto :goto_2

    :cond_7
    if-ne v2, v0, :cond_8

    sget-object v2, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->a()I

    move-result v2

    goto :goto_2

    :cond_8
    if-ne v2, v6, :cond_9

    sget-object v2, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->c()I

    move-result v2

    goto :goto_2

    :cond_9
    if-ne v2, v4, :cond_a

    sget-object v2, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->d()I

    move-result v2

    goto :goto_2

    :cond_a
    sget-object v2, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->b()I

    move-result v2

    :goto_2
    new-instance v3, Landroidx/compose/ui/text/font/b0;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/font/b0;-><init>(I)V

    invoke-virtual {v1, v3}, Lm0/e;->g(Landroidx/compose/ui/text/font/b0;)V

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x6

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/e;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x7

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v5, :cond_18

    invoke-virtual {p0}, Lm0/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm0/e;->i(J)V

    goto/16 :goto_0

    :cond_d
    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v7, :cond_18

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v3, Landroidx/compose/ui/text/style/b;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    invoke-virtual {v1, v3}, Lm0/e;->b(Landroidx/compose/ui/text/style/b;)V

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x9

    if-ne v2, v4, :cond_f

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_18

    new-instance v2, Landroidx/compose/ui/text/style/g0;

    iget-object v3, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iget-object v4, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/style/g0;-><init>(FF)V

    invoke-virtual {v1, v2}, Lm0/e;->l(Landroidx/compose/ui/text/style/g0;)V

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0xa

    if-ne v2, v4, :cond_10

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v3, :cond_18

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1, v2, v3}, Lm0/e;->a(J)V

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xb

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v7, :cond_18

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/z;->a()Landroidx/compose/ui/text/style/z;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/z;->e()I

    move-result v3

    and-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    move v3, v0

    goto :goto_3

    :cond_11
    move v3, v4

    :goto_3
    invoke-static {}, Landroidx/compose/ui/text/style/z;->c()Landroidx/compose/ui/text/style/z;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/z;->e()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_12

    move v2, v0

    goto :goto_4

    :cond_12
    move v2, v4

    :goto_4
    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/ui/text/style/z;->a()Landroidx/compose/ui/text/style/z;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/text/style/z;->c()Landroidx/compose/ui/text/style/z;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroidx/compose/ui/text/style/z;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v4, v5, :cond_13

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/z;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/z;->e()I

    move-result v6

    or-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/2addr v4, v0

    goto :goto_5

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Landroidx/compose/ui/text/style/z;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/z;-><init>(I)V

    goto :goto_6

    :cond_14
    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/ui/text/style/z;->a()Landroidx/compose/ui/text/style/z;

    move-result-object v3

    goto :goto_6

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/ui/text/style/z;->c()Landroidx/compose/ui/text/style/z;

    move-result-object v3

    goto :goto_6

    :cond_16
    invoke-static {}, Landroidx/compose/ui/text/style/z;->b()Landroidx/compose/ui/text/style/z;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v3}, Lm0/e;->k(Landroidx/compose/ui/text/style/z;)V

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_18

    new-instance v2, Landroidx/compose/ui/graphics/v1;

    iget-object v3, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    iget-object v3, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    iget-object v4, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    or-long/2addr v7, v3

    iget-object v3, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/v1;-><init>(JJF)V

    invoke-virtual {v1, v2}, Lm0/e;->j(Landroidx/compose/ui/graphics/v1;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1}, Lm0/e;->m()Landroidx/compose/ui/text/m0;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ln1/y;->b:Ln1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Ln1/y;->b:Ln1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Ln1/y;->b:Ln1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->c()J

    move-result-wide v0

    :goto_0
    sget-object v2, Ln1/y;->b:Ln1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/y;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ln1/v;->b:Ln1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v2, p0, Lm0/b;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2, v0, v1}, Ln1/w;->c(FJ)J

    move-result-wide v0

    return-wide v0
.end method
