.class public abstract Lcom/yandex/passport/internal/ui/webview/webcases/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/internal/ui/webview/webcases/w;

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "status"

.field public static final e:Ljava/lang/String; = "error"

.field public static final f:Ljava/lang/String; = "ok"


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/x;->b:Lcom/yandex/passport/internal/ui/webview/webcases/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a:Z

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/i;Landroid/net/Uri;)V
    .locals 9

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x0

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :goto_0
    move-object v7, v6

    goto :goto_3

    :cond_0
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, p2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v7, "="

    const/4 v8, 0x2

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    if-ne v7, v8, :cond_1

    aget-object v7, v3, p2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Session_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/passport/internal/entities/i;->g:Lcom/yandex/passport/internal/entities/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/passport/internal/entities/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/entities/i;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "webview-result"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v6, Lm31/d0;->a:Lm31/d0;

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a:Z

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/yandex/passport/R$string;->passport_logging_in_proggress:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
.end method

.method public j(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/webview/webcases/x;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
