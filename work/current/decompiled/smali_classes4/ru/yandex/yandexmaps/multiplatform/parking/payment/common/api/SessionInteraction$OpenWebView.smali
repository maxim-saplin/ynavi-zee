.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;
.super Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \n2\u00020\u0001:\u0002\u000b\nR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/q;",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;",
        "d",
        "()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;",
        "getWebView$annotations",
        "()V",
        "webView",
        "Companion",
        "$serializer",
        "parking-payment-common_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView$Companion;


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView$Companion;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/k;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenWebView(webView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInteraction$OpenWebView;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/WebViewInformation;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
