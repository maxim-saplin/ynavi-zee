.class public final Lcom/yandex/passport/internal/ui/webview/webcases/p;
.super Lcom/yandex/passport/internal/ui/webview/webcases/x;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/passport/internal/ui/webview/webcases/o;

.field public static final i:I = 0x8


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/p;->h:Lcom/yandex/passport/internal/ui/webview/webcases/o;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/webcases/a0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/webview/webcases/x;-><init>()V

    const-string v0, "web-view-url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Missing webview url. Did you miss to bundle it?"

    invoke-static {v0, p1}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, "https://yandex.ru/"

    :cond_1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/p;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "returnUrl is not applicable for ShowAuthCodeWebCase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
