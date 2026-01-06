.class public final Lcom/yandex/xplat/payment/sdk/u2;
.super Lcom/yandex/xplat/payment/sdk/s0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/common/m3;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/m3;

    invoke-direct {v0}, Lcom/yandex/xplat/common/m3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/xplat/payment/sdk/u2;->a:Lcom/yandex/xplat/common/m3;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;
    .locals 7

    check-cast p1, Lcom/yandex/xplat/payment/sdk/p0;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/u2;->a:Lcom/yandex/xplat/common/m3;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/m3;->a()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/u2;->a:Lcom/yandex/xplat/common/m3;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/m3;->b()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p0;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-lt v3, v0, :cond_6

    add-int/lit8 v6, v0, 0x32

    if-le v3, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    const/16 p1, 0xc

    if-gt v5, p1, :cond_5

    if-ge v5, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v0, :cond_4

    if-ge v5, v1, :cond_4

    sget-object p1, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/e1;->a()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/e1;->a()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lcom/yandex/xplat/payment/sdk/e1;->b:Lcom/yandex/xplat/payment/sdk/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/e1;->a()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object p1

    :goto_3
    return-object p1
.end method
