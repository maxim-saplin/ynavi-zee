.class public final Lcom/yandex/bank/feature/webview/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/webview/api/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/webview/api/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/bank/feature/webview/api/p;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/webview/api/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/yandex/bank/feature/webview/api/p;

    sget-object v0, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->ARROW:Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p2, v1

    .line 6
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/p;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/webview/api/i;->b:Lcom/yandex/bank/feature/webview/api/p;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/bank/feature/webview/api/i;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/yandex/bank/feature/webview/api/i;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/api/i;->d:Z

    return v0
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
    instance-of v1, p1, Lcom/yandex/bank/feature/webview/api/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/webview/api/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/i;->b:Lcom/yandex/bank/feature/webview/api/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/i;->b:Lcom/yandex/bank/feature/webview/api/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/i;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/webview/api/i;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/i;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/webview/api/i;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h3()Lcom/yandex/bank/feature/webview/api/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/i;->b:Lcom/yandex/bank/feature/webview/api/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/i;->b:Lcom/yandex/bank/feature/webview/api/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/p;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/webview/api/i;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/i;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/i;->b:Lcom/yandex/bank/feature/webview/api/p;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/i;->c:Z

    iget-boolean v2, p0, Lcom/yandex/bank/feature/webview/api/i;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NoToolbar(control="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportBackByHistory="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAsOverlay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/i;->b:Lcom/yandex/bank/feature/webview/api/p;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/webview/api/p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/yandex/bank/feature/webview/api/i;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/bank/feature/webview/api/i;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
