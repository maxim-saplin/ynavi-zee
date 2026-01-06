.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lm0/c;->a:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    iget-object v0, p0, Lm0/c;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lm0/c;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/text/m0;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->f()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lm0/c;->a(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->f()J

    move-result-wide v2

    iget-object v0, p0, Lm0/c;->a:Landroid/os/Parcel;

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v2

    sget-object v0, Ln1/v;->b:Ln1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ln1/v;->b(JJ)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lm0/c;->a(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lm0/c;->d(J)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lm0/c;->a(B)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/f0;->k()I

    move-result v0

    iget-object v4, p0, Lm0/c;->a:Landroid/os/Parcel;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z;->e()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lm0/c;->a(B)V

    sget-object v5, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->b()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    invoke-static {}, Landroidx/compose/ui/text/font/z;->a()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lm0/c;->a(B)V

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/b0;->g()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lm0/c;->a(B)V

    sget-object v5, Landroidx/compose/ui/text/font/b0;->b:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/b0;->b()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/b0;->e(II)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v1, v4

    goto :goto_1

    :cond_7
    invoke-static {}, Landroidx/compose/ui/text/font/b0;->a()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/b0;->e(II)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Landroidx/compose/ui/text/font/b0;->d()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/b0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_1

    :cond_9
    invoke-static {}, Landroidx/compose/ui/text/font/b0;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/b0;->e(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Lm0/c;->a(B)V

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lm0/c;->a(B)V

    iget-object v1, p0, Lm0/c;->a:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v0

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/v;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lm0/c;->a(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm0/c;->d(J)V

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/b;->b()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lm0/c;->a(B)V

    invoke-virtual {p0, v0}, Lm0/c;->b(F)V

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lm0/c;->a(B)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/g0;->b()F

    move-result v1

    invoke-virtual {p0, v1}, Lm0/c;->b(F)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/g0;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lm0/c;->b(F)V

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lm0/c;->a(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v0

    iget-object v2, p0, Lm0/c;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lm0/c;->a(B)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/z;->e()I

    move-result v0

    iget-object v1, p0, Lm0/c;->a:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object p1

    if-eqz p1, :cond_11

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lm0/c;->a(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/v1;->c()J

    move-result-wide v0

    iget-object v2, p0, Lm0/c;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/v1;->d()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lm0/c;->b(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/v1;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lm0/c;->b(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/v1;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Lm0/c;->b(F)V

    :cond_11
    return-void
.end method

.method public final d(J)V
    .locals 7

    invoke-static {p1, p2}, Ln1/v;->c(J)J

    move-result-wide v0

    sget-object v2, Ln1/y;->b:Ln1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ln1/y;->d(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ln1/y;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ln1/y;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lm0/c;->a(B)V

    invoke-static {p1, p2}, Ln1/v;->c(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/y;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ln1/v;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lm0/c;->b(F)V

    :cond_3
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm0/c;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lm0/c;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lm0/c;->a:Landroid/os/Parcel;

    return-void
.end method
