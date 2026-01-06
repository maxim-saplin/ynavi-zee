.class public final Lru/domesticroots/bouncycastle/asn1/j1;
.super Lru/domesticroots/bouncycastle/asn1/k;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/domesticroots/bouncycastle/asn1/j1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/e0;I)V
    .locals 6

    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/j1;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lru/domesticroots/bouncycastle/asn1/k;->D(Lru/domesticroots/bouncycastle/asn1/e0;I)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lru/domesticroots/bouncycastle/asn1/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lru/domesticroots/bouncycastle/asn1/w;

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k;->b:Lru/domesticroots/bouncycastle/asn1/w;

    .line 6
    invoke-static {p1, v2}, Lru/domesticroots/bouncycastle/asn1/k;->D(Lru/domesticroots/bouncycastle/asn1/e0;I)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p2

    .line 7
    :goto_0
    instance-of v3, v0, Lru/domesticroots/bouncycastle/asn1/q;

    if-eqz v3, :cond_1

    .line 8
    check-cast v0, Lru/domesticroots/bouncycastle/asn1/q;

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k;->c:Lru/domesticroots/bouncycastle/asn1/q;

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {p1, v1}, Lru/domesticroots/bouncycastle/asn1/k;->D(Lru/domesticroots/bouncycastle/asn1/e0;I)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    .line 10
    :cond_1
    instance-of v3, v0, Lru/domesticroots/bouncycastle/asn1/k0;

    if-nez v3, :cond_2

    .line 11
    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k;->d:Lru/domesticroots/bouncycastle/asn1/a0;

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {p1, v1}, Lru/domesticroots/bouncycastle/asn1/k;->D(Lru/domesticroots/bouncycastle/asn1/e0;I)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result p1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_b

    .line 14
    instance-of p1, v0, Lru/domesticroots/bouncycastle/asn1/k0;

    if-eqz p1, :cond_a

    .line 15
    check-cast v0, Lru/domesticroots/bouncycastle/asn1/k0;

    .line 16
    iget p1, v0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    if-ltz p1, :cond_9

    const/4 v1, 0x2

    if-gt p1, v1, :cond_9

    .line 17
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/k;->e:I

    .line 18
    iget v3, v0, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    const/16 v4, 0x80

    .line 19
    const-string v5, "invalid tag: "

    if-ne v4, v3, :cond_8

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 20
    sget-object p1, Lru/domesticroots/bouncycastle/asn1/d;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    invoke-virtual {p1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/p0;->e(Lru/domesticroots/bouncycastle/asn1/k0;Z)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/d;

    goto :goto_2

    .line 21
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/yandex/dsl/views/k;->u(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_4
    sget-object p1, Lru/domesticroots/bouncycastle/asn1/x;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    invoke-virtual {p1, v0, p2}, Lru/domesticroots/bouncycastle/asn1/p0;->e(Lru/domesticroots/bouncycastle/asn1/k0;Z)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/x;

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, v0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    instance-of p2, p1, Lru/domesticroots/bouncycastle/asn1/t;

    if-eqz p2, :cond_6

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/t;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    .line 26
    :goto_2
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/k;->f:Lru/domesticroots/bouncycastle/asn1/a0;

    return-void

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object implicit - explicit expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/yandex/dsl/views/k;->u(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid encoding value: "

    .line 30
    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input sequence too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/j1;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lru/domesticroots/bouncycastle/asn1/k;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/j1;->h:I

    return-object p0
.end method

.method public final C()Lru/domesticroots/bouncycastle/asn1/e0;
    .locals 5

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/j1;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->b:Lru/domesticroots/bouncycastle/asn1/w;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_0
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->c:Lru/domesticroots/bouncycastle/asn1/q;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_1
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->d:Lru/domesticroots/bouncycastle/asn1/a0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/a0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_2
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/d1;

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/k;->e:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lru/domesticroots/bouncycastle/asn1/k;->f:Lru/domesticroots/bouncycastle/asn1/a0;

    invoke-direct {v1, v3, v2, v4}, Lru/domesticroots/bouncycastle/asn1/d1;-><init>(ZILru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/i2;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/i2;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->b:Lru/domesticroots/bouncycastle/asn1/w;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_4
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->c:Lru/domesticroots/bouncycastle/asn1/q;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_5
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k;->d:Lru/domesticroots/bouncycastle/asn1/a0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/a0;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_6
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/y1;

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/k;->e:I

    if-nez v2, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lru/domesticroots/bouncycastle/asn1/k;->f:Lru/domesticroots/bouncycastle/asn1/a0;

    invoke-direct {v1, v3, v2, v4}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(ZILru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
