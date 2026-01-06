.class public final Lcom/yandex/bank/feature/webview/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/webview/api/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/yandex/bank/feature/webview/api/o;


# instance fields
.field private final b:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

.field private final c:Lcom/yandex/bank/core/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/webview/api/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/webview/api/p;->d:Lcom/yandex/bank/feature/webview/api/o;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/webview/api/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/yandex/bank/feature/webview/api/p;->d:Lcom/yandex/bank/feature/webview/api/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;Lcom/yandex/bank/core/utils/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;Lcom/yandex/bank/core/utils/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/webview/api/p;->b:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/webview/api/p;->c:Lcom/yandex/bank/core/utils/i;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/p;->c:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/p;->b:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/webview/api/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/webview/api/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/p;->b:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/p;->b:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/p;->c:Lcom/yandex/bank/core/utils/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/webview/api/p;->c:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/p;->b:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/p;->c:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/p;->b:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/p;->c:Lcom/yandex/bank/core/utils/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewControl(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/p;->b:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/p;->c:Lcom/yandex/bank/core/utils/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
