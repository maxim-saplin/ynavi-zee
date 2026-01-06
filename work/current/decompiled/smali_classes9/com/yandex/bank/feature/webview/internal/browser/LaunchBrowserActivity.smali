.class public final Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;",
        "Landroidx/appcompat/app/s;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "b",
        "Ljava/lang/Runnable;",
        "finishRunnable",
        "c",
        "ot/a",
        "feature-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lot/a;

.field public static final d:Ljava/lang/String; = "uri"

.field private static final e:Landroid/os/Handler;

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lot/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->c:Lot/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lflex/network/retry/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic t()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic u()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic v()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroidx/browser/customtabs/t;

    invoke-direct {v0}, Landroidx/browser/customtabs/t;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/t;->b()Landroidx/browser/customtabs/u;

    move-result-object v0

    sget-object v1, Lhl/c;->a:Lhl/a;

    const-string v2, "LaunchBrowserActivity launch uri "

    invoke-static {p1, v2}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/u;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/t;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->f:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->f:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/browser/LaunchBrowserActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
