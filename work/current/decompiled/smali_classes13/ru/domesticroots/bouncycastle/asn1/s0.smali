.class public final Lru/domesticroots/bouncycastle/asn1/s0;
.super Lru/domesticroots/bouncycastle/asn1/a;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lru/domesticroots/bouncycastle/asn1/k0;I)V
    .locals 0

    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/s0;->k:I

    invoke-direct {p0, p1}, Lru/domesticroots/bouncycastle/asn1/a;-><init>(Lru/domesticroots/bouncycastle/asn1/k0;)V

    return-void
.end method


# virtual methods
.method public A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/s0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lru/domesticroots/bouncycastle/asn1/a;->A()Lru/domesticroots/bouncycastle/asn1/a0;

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

.method public B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/s0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lru/domesticroots/bouncycastle/asn1/a;->B()Lru/domesticroots/bouncycastle/asn1/a0;

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
