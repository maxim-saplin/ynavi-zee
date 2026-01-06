.class public final Lru/domesticroots/bouncycastle/asn1/b;
.super Lru/domesticroots/bouncycastle/asn1/p0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;)V
    .locals 0

    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/b;->c:I

    invoke-direct {p0, p1, p3}, Lru/domesticroots/bouncycastle/asn1/p0;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lru/domesticroots/bouncycastle/asn1/e0;)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/b;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lru/domesticroots/bouncycastle/asn1/p0;->c(Lru/domesticroots/bouncycastle/asn1/e0;)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/e0;->L()Lru/domesticroots/bouncycastle/asn1/f0;

    move-result-object p1

    :sswitch_1
    return-object p1

    :sswitch_2
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/e0;->K()Lru/domesticroots/bouncycastle/asn1/x;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/e0;->J()Lru/domesticroots/bouncycastle/asn1/k;

    move-result-object p1

    return-object p1

    :sswitch_4
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/u;

    sget-object v1, Lru/domesticroots/bouncycastle/asn1/n;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    invoke-virtual {v1, p1}, Lru/domesticroots/bouncycastle/asn1/p0;->c(Lru/domesticroots/bouncycastle/asn1/e0;)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/n;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/u;-><init>(Lru/domesticroots/bouncycastle/asn1/n;)V

    return-object v0

    :sswitch_5
    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/e0;->I()Lru/domesticroots/bouncycastle/asn1/d;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0xb -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lru/domesticroots/bouncycastle/asn1/r1;)Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/b;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lru/domesticroots/bouncycastle/asn1/p0;->d(Lru/domesticroots/bouncycastle/asn1/r1;)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    :pswitch_1
    return-object p1

    :pswitch_2
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/c2;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/r0;-><init>([B)V

    return-object v0

    :pswitch_3
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b2;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/q0;-><init>([B)V

    return-object v0

    :pswitch_4
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/a2;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/o0;-><init>([B)V

    return-object v0

    :pswitch_5
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/z1;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/n0;-><init>([B)V

    return-object v0

    :pswitch_6
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/m0;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/m0;-><init>([B)V

    return-object v0

    :pswitch_7
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/x1;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/i0;-><init>([B)V

    return-object v0

    :pswitch_8
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/c0;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/c0;-><init>([B)V

    return-object v0

    :pswitch_9
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/u1;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/b0;-><init>([B)V

    return-object v0

    :pswitch_a
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/domesticroots/bouncycastle/asn1/w;->C([BZ)Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/u;

    sget-object v1, Lru/domesticroots/bouncycastle/asn1/n;->c:Lru/domesticroots/bouncycastle/asn1/p0;

    invoke-virtual {v1, p1}, Lru/domesticroots/bouncycastle/asn1/p0;->d(Lru/domesticroots/bouncycastle/asn1/r1;)Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/n;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/u;-><init>(Lru/domesticroots/bouncycastle/asn1/n;)V

    return-object v0

    :pswitch_c
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/q1;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/s;-><init>([B)V

    return-object v0

    :pswitch_d
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Lru/domesticroots/bouncycastle/asn1/p1;->c:Lru/domesticroots/bouncycastle/asn1/p1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/q;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/q;-><init>([B)V

    return-object v0

    :pswitch_f
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/o1;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/o;-><init>([B)V

    return-object v0

    :pswitch_10
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/n1;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/n;-><init>([B)V

    return-object v0

    :pswitch_11
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/m;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/m;-><init>([B)V

    return-object v0

    :pswitch_12
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/l1;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/l;-><init>([B)V

    return-object v0

    :pswitch_13
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/domesticroots/bouncycastle/asn1/j;->C([BZ)Lru/domesticroots/bouncycastle/asn1/j;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/f;->C([B)Lru/domesticroots/bouncycastle/asn1/f;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    invoke-static {p1}, Lru/domesticroots/bouncycastle/asn1/d;->C([B)Lru/domesticroots/bouncycastle/asn1/d;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object p1, p1, Lru/domesticroots/bouncycastle/asn1/x;->b:[B

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/h1;

    invoke-direct {v0, p1}, Lru/domesticroots/bouncycastle/asn1/c;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
