.class public final Lcom/yandex/div/core/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/core/downloader/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/downloader/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/downloader/a;->a:Lcom/yandex/div/core/downloader/a;

    return-void
.end method

.method public static final a(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "download"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "url param is required!"

    invoke-static {p0}, Luy/a;->c(Ljava/lang/String;)V

    return v0

    :cond_1
    instance-of p0, p1, Lcom/yandex/div/core/view2/Div2View;

    if-nez p0, :cond_2

    const-string p0, "Div2View should be used!"

    invoke-static {p0}, Luy/a;->c(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method
