.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\'BQ\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JU\u0010 \u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;",
        "",
        "paymentId",
        "",
        "status",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;",
        "merchant",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;",
        "title",
        "description",
        "subscriptionWidget",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;",
        "redirectLink",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getMerchant",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;",
        "getPaymentId",
        "getRedirectLink",
        "getStatus",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;",
        "getSubscriptionWidget",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Status",
        "feature-qr-payments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

.field private final paymentId:Ljava/lang/String;

.field private final redirectLink:Ljava/lang/String;

.field private final status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;

.field private final subscriptionWidget:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "merchant"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subscription_widget"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "redirect_link"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->paymentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->subscriptionWidget:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;

    iput-object p7, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->redirectLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->paymentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->title:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->description:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->subscriptionWidget:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->redirectLink:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->copy(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->subscriptionWidget:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->redirectLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "merchant"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subscription_widget"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "redirect_link"
        .end annotation
    .end param

    new-instance v8, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->paymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->paymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->subscriptionWidget:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->subscriptionWidget:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->redirectLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->redirectLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchant()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    return-object v0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->redirectLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;

    return-object v0
.end method

.method public final getSubscriptionWidget()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->subscriptionWidget:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->paymentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->subscriptionWidget:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->redirectLink:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->paymentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->status:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult$Status;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->merchant:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/MerchantDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->subscriptionWidget:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/info/SubscriptionWidget;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/QrPaymentResult;->redirectLink:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "QrPaymentResult(paymentId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchant="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionWidget="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectLink="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
