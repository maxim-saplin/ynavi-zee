.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;
.super Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

.field private final f:Lcom/yandex/bank/feature/webview/api/k;

.field private final g:Lcom/yandex/bank/feature/webview/api/x;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/x;Z)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/c5;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$WebView$1;

    invoke-direct {v1, p1, p2, p6, p3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$WebView$1;-><init>(Ljava/lang/String;ZZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "yandexbank"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "screen.open"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "/open_web"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$WebView$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->d:Z

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->e:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->f:Lcom/yandex/bank/feature/webview/api/k;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->g:Lcom/yandex/bank/feature/webview/api/x;

    iput-boolean p6, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/feature/webview/api/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->f:Lcom/yandex/bank/feature/webview/api/k;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->e:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->d:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->e:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->e:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->f:Lcom/yandex/bank/feature/webview/api/k;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->f:Lcom/yandex/bank/feature/webview/api/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->g:Lcom/yandex/bank/feature/webview/api/x;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->g:Lcom/yandex/bank/feature/webview/api/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->h:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->h:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->d:Z

    return v0
.end method

.method public final h()Lcom/yandex/bank/feature/webview/api/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->g:Lcom/yandex/bank/feature/webview/api/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->e:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->f:Lcom/yandex/bank/feature/webview/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->g:Lcom/yandex/bank/feature/webview/api/x;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/feature/webview/api/x;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->d:Z

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->e:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->f:Lcom/yandex/bank/feature/webview/api/k;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->g:Lcom/yandex/bank/feature/webview/api/x;

    iget-boolean v5, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->h:Z

    const-string v6, "WebView(url="

    const-string v7, ", openKeyboardOnLoad="

    const-string v8, ", auth="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fitsSystemWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->e:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->f:Lcom/yandex/bank/feature/webview/api/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->g:Lcom/yandex/bank/feature/webview/api/x;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
