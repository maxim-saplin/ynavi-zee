.class final Lcom/yandex/mobile/ads/impl/ib0;
.super Lcom/yandex/mobile/ads/impl/p12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ib0$a;
    }
.end annotation


# instance fields
.field private n:Lcom/yandex/mobile/ads/impl/kb0;

.field private o:Lcom/yandex/mobile/ads/impl/ib0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/p12;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/we1;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    shr-int/2addr v0, v4

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->A()J

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 v2, 0x100

    :goto_0
    shl-int/2addr v2, v0

    goto :goto_2

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    goto :goto_1

    :pswitch_3
    sub-int/2addr v0, v3

    const/16 v2, 0x240

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xc0

    .line 8
    :goto_2
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/p12;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib0;->n:Lcom/yandex/mobile/ads/impl/kb0;

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ib0;->o:Lcom/yandex/mobile/ads/impl/ib0$a;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;JLcom/yandex/mobile/ads/impl/p12$a;)Z
    .locals 6

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib0;->n:Lcom/yandex/mobile/ads/impl/kb0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/kb0;

    const/16 p3, 0x11

    invoke-direct {p2, p3, v0}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(I[B)V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib0;->n:Lcom/yandex/mobile/ads/impl/kb0;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result p1

    const/16 p3, 0x9

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/kb0;->a([BLcom/yandex/mobile/ads/impl/rz0;)Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object p1

    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/p12$a;->a:Lcom/yandex/mobile/ads/impl/tb0;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 15
    aget-byte v0, v0, v3

    and-int/lit8 v4, v0, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hb0;->a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/kb0$a;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/kb0;->a(Lcom/yandex/mobile/ads/impl/kb0$a;)Lcom/yandex/mobile/ads/impl/kb0;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib0;->n:Lcom/yandex/mobile/ads/impl/kb0;

    .line 19
    new-instance p3, Lcom/yandex/mobile/ads/impl/ib0$a;

    invoke-direct {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/ib0$a;-><init>(Lcom/yandex/mobile/ads/impl/kb0;Lcom/yandex/mobile/ads/impl/kb0$a;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ib0;->o:Lcom/yandex/mobile/ads/impl/ib0$a;

    return v2

    :cond_1
    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ib0;->o:Lcom/yandex/mobile/ads/impl/ib0$a;

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ib0$a;->a(Lcom/yandex/mobile/ads/impl/ib0$a;J)V

    .line 22
    iput-object p1, p4, Lcom/yandex/mobile/ads/impl/p12$a;->b:Lcom/yandex/mobile/ads/impl/ib0$a;

    .line 23
    :cond_2
    iget-object p1, p4, Lcom/yandex/mobile/ads/impl/p12$a;->a:Lcom/yandex/mobile/ads/impl/tb0;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_3
    return v2
.end method
