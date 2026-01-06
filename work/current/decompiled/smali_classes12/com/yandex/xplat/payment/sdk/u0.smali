.class public final Lcom/yandex/xplat/payment/sdk/u0;
.super Lcom/yandex/xplat/payment/sdk/s0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/xplat/payment/sdk/t0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/yandex/xplat/payment/sdk/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/u0;->d:Lcom/yandex/xplat/payment/sdk/t0;

    return-void
.end method

.method public constructor <init>(IILcom/yandex/xplat/payment/sdk/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/xplat/payment/sdk/u0;->a:I

    iput p2, p0, Lcom/yandex/xplat/payment/sdk/u0;->b:I

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/u0;->c:Lcom/yandex/xplat/payment/sdk/e1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;
    .locals 4

    check-cast p1, Lcom/yandex/xplat/payment/sdk/p0;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p0;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/yandex/xplat/payment/sdk/u0;->a:I

    if-ge v0, v3, :cond_1

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/u0;->c:Lcom/yandex/xplat/payment/sdk/e1;

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/p0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    iget p1, p0, Lcom/yandex/xplat/payment/sdk/u0;->b:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/u0;->c:Lcom/yandex/xplat/payment/sdk/e1;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
