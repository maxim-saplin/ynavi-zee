.class public final Lru/yandex/yandexmaps/customtabs/d;
.super Landroidx/browser/customtabs/w;
.source "SourceFile"


# instance fields
.field final synthetic b:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/customtabs/d;->b:Lio/reactivex/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/customtabs/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/p;)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/p;->c(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/customtabs/d;->b:Lio/reactivex/f0;

    new-instance p2, Lru/yandex/yandexmaps/customtabs/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/customtabs/d;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/customtabs/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/customtabs/d;->b:Lio/reactivex/f0;

    sget-object p2, Lru/yandex/yandexmaps/customtabs/a;->a:Lru/yandex/yandexmaps/customtabs/a;

    invoke-interface {p1, p2}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, LNonFatal$error;

    const-string v0, "Failed to bind"

    invoke-direct {p2, p1, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/customtabs/d;->b:Lio/reactivex/f0;

    sget-object p2, Lru/yandex/yandexmaps/customtabs/a;->a:Lru/yandex/yandexmaps/customtabs/a;

    invoke-interface {p1, p2}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
