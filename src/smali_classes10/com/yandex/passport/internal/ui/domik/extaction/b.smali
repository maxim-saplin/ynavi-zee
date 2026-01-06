.class public final Lcom/yandex/passport/internal/ui/domik/extaction/b;
.super Lcom/yandex/passport/internal/ui/domik/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/base/c<",
        "Lcom/yandex/passport/internal/ui/domik/extaction/c;",
        "Lcom/yandex/passport/internal/ui/domik/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/extaction/b;",
        "Lcom/yandex/passport/internal/ui/domik/base/c;",
        "Lcom/yandex/passport/internal/ui/domik/extaction/c;",
        "Lcom/yandex/passport/internal/ui/domik/f;",
        "<init>",
        "()V",
        "Landroid/widget/ProgressBar;",
        "r",
        "Landroid/widget/ProgressBar;",
        "progress",
        "Lcom/yandex/passport/internal/entities/i;",
        "s",
        "Lcom/yandex/passport/internal/entities/i;",
        "cookie",
        "Landroidx/activity/result/e;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "t",
        "Landroidx/activity/result/e;",
        "webViewActivityLauncher",
        "u",
        "com/yandex/passport/internal/ui/domik/extaction/a",
        "passport_release"
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
.field public static final u:Lcom/yandex/passport/internal/ui/domik/extaction/a;

.field public static final v:I = 0x8


# instance fields
.field private r:Landroid/widget/ProgressBar;

.field private s:Lcom/yandex/passport/internal/entities/i;

.field private final t:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/extaction/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->u:Lcom/yandex/passport/internal/ui/domik/extaction/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;-><init>()V

    new-instance v0, Lm/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/alice/futuris/images/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->t:Landroidx/activity/result/e;

    return-void
.end method

.method public static k0(Lcom/yandex/passport/internal/ui/domik/extaction/b;Landroidx/activity/result/b;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->EXTERNAL_ACTION:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EXTERNAL_ACTION_AUTH_CANCEL:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/i;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p0

    new-instance p1, Lcom/yandex/passport/internal/ui/base/u;

    const/4 v0, 0x0

    const-string v1, "pop_back"

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/u;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "success"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/passport/internal/entities/i;->g:Lcom/yandex/passport/internal/entities/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/entities/h;->a(Landroid/content/Intent;)Lcom/yandex/passport/internal/entities/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "passport-cookie"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    sget-object v3, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->EXTERNAL_ACTION:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/collection/g;

    invoke-direct {v4, v2}, Landroidx/collection/p1;-><init>(I)V

    const-string v2, "1"

    invoke-virtual {v4, p1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EXTERNAL_ACTION_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v1, v3, p1, v4}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/extaction/c;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast p0, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/domik/extaction/c;->h0(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/entities/i;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no cookie has returned from webview"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    sget-object v3, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->EXTERNAL_ACTION:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/collection/g;

    invoke-direct {v4, v2}, Landroidx/collection/p1;-><init>(I)V

    const-string v2, "error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0"

    invoke-virtual {v4, p1, v2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->EXTERNAL_ACTION_AUTH:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v1, v3, p1, v4}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->g(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    new-instance p1, Lcom/yandex/passport/internal/ui/l;

    const-string v1, "Session not valid"

    invoke-direct {p1, v1, v0}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/domik/i;->g0(Lcom/yandex/passport/internal/ui/l;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/di/a;->newExternalActionViewModel()Lcom/yandex/passport/internal/ui/domik/extaction/c;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->EXTERNAL_ACTION:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/c;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/yandex/passport/internal/entities/i;->g:Lcom/yandex/passport/internal/entities/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "passport-cookie"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/i;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->s:Lcom/yandex/passport/internal/entities/i;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key-track-id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/f;->f()Lcom/yandex/passport/internal/i;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/f;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v4

    sget-object v5, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->WEB_EXTERNAL_ACTION:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/webview/d;->a(Lcom/yandex/passport/internal/ui/webview/d;Lcom/yandex/passport/internal/i;Landroid/content/Context;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->t:Landroidx/activity/result/e;

    invoke-virtual {p1, v0}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/domik/p;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/yandex/passport/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->r:Landroid/widget/ProgressBar;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget v0, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    invoke-static {p2, p3, v0}, Lcom/yandex/passport/legacy/g;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->r:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/extaction/b;->r:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
