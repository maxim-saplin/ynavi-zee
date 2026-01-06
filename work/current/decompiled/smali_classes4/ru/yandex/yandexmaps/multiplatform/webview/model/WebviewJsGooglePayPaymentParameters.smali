.class public final Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "serviceToken",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;",
        "()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;",
        "amount",
        "c",
        "gatewayId",
        "d",
        "merchantId",
        "orderTag",
        "Companion",
        "$serializer",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->Companion:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->c:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->d:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->e:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount$$serializer;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->b:Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayCurrencyAmount;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsGooglePayPaymentParameters;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WebviewJsGooglePayPaymentParameters(serviceToken="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantId="

    const-string v1, ", orderTag="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
