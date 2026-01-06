.class public final Lru/domesticroots/bouncycastle/asn1/d1;
.super Lru/domesticroots/bouncycastle/asn1/k0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIILru/domesticroots/bouncycastle/asn1/h;I)V
    .locals 0

    .line 1
    iput p5, p0, Lru/domesticroots/bouncycastle/asn1/d1;->j:I

    invoke-direct {p0, p1, p2, p3, p4}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILru/domesticroots/bouncycastle/asn1/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/domesticroots/bouncycastle/asn1/d1;->j:I

    invoke-direct {p0, p1, p2, p3}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(ZILru/domesticroots/bouncycastle/asn1/h;)V

    return-void
.end method


# virtual methods
.method public B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/d1;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lru/domesticroots/bouncycastle/asn1/k0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lru/domesticroots/bouncycastle/asn1/a0;)Lru/domesticroots/bouncycastle/asn1/e0;
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/d1;->j:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i2;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/i2;-><init>(Lru/domesticroots/bouncycastle/asn1/a0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/z0;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/e0;-><init>(Lru/domesticroots/bouncycastle/asn1/a0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 3

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/d1;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result v1

    if-eqz p2, :cond_2

    iget p2, p0, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    invoke-virtual {p1, p2, v2}, Lru/domesticroots/bouncycastle/asn1/z;->l(II)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->h(I)V

    :cond_3
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/z;->b()Lru/domesticroots/bouncycastle/asn1/h2;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result v1

    if-eqz p2, :cond_6

    iget p2, p0, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    or-int/lit8 p2, p2, 0x20

    :cond_5
    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    invoke-virtual {p1, p2, v2}, Lru/domesticroots/bouncycastle/asn1/z;->l(II)V

    :cond_6
    const/4 p2, 0x0

    if-eqz v1, :cond_7

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    invoke-virtual {p1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    invoke-virtual {p1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->f(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p1, p2}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/d1;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Z)I
    .locals 2

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/d1;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/a0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/z;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/z;->e(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    return v0

    :pswitch_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result v0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x3

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/z;->e(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    add-int/2addr v0, p1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
