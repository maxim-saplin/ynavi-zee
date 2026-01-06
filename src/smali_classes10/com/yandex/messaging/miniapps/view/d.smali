.class public final Lcom/yandex/messaging/miniapps/view/d;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# static fields
.field public static final H:Lcom/yandex/messaging/miniapps/view/a;

.field private static final I:Ljava/lang/String; = "Android MiniApp 37"

.field private static final J:Ljava/lang/String; = "##Console"

.field private static final K:J = 0x7530L


# instance fields
.field private A:Z

.field private B:Lkotlinx/coroutines/q1;

.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private final F:Lm31/h;

.field private final G:Lm31/h;

.field private final k:Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

.field private final l:Lcom/yandex/messaging/miniapps/js/b;

.field private final m:Lcom/yandex/messaging/miniapps/view/h;

.field private final n:Lcom/yandex/messaging/miniapps/g;

.field private final o:Lcom/yandex/messaging/miniapps/view/i;

.field private final p:Lcom/yandex/messaging/miniapps/b;

.field private final q:Lcom/yandex/messaging/b;

.field private final r:Lcom/yandex/messaging/internal/net/g3;

.field private final s:Lcom/yandex/messaging/miniapps/c;

.field private final t:Landroid/view/View;

.field private final u:Landroid/webkit/WebView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/miniapps/view/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/miniapps/view/d;->H:Lcom/yandex/messaging/miniapps/view/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;Lcom/yandex/messaging/miniapps/js/b;Lcom/yandex/messaging/miniapps/view/h;Lcom/yandex/messaging/miniapps/g;Lcom/yandex/messaging/miniapps/view/i;Lcom/yandex/messaging/miniapps/b;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/miniapps/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/miniapps/view/d;->k:Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    iput-object p3, p0, Lcom/yandex/messaging/miniapps/view/d;->l:Lcom/yandex/messaging/miniapps/js/b;

    iput-object p4, p0, Lcom/yandex/messaging/miniapps/view/d;->m:Lcom/yandex/messaging/miniapps/view/h;

    iput-object p5, p0, Lcom/yandex/messaging/miniapps/view/d;->n:Lcom/yandex/messaging/miniapps/g;

    iput-object p6, p0, Lcom/yandex/messaging/miniapps/view/d;->o:Lcom/yandex/messaging/miniapps/view/i;

    iput-object p7, p0, Lcom/yandex/messaging/miniapps/view/d;->p:Lcom/yandex/messaging/miniapps/b;

    iput-object p8, p0, Lcom/yandex/messaging/miniapps/view/d;->q:Lcom/yandex/messaging/b;

    iput-object p9, p0, Lcom/yandex/messaging/miniapps/view/d;->r:Lcom/yandex/messaging/internal/net/g3;

    iput-object p10, p0, Lcom/yandex/messaging/miniapps/view/d;->s:Lcom/yandex/messaging/miniapps/c;

    invoke-virtual {p7}, Lcom/yandex/messaging/miniapps/b;->c()I

    move-result p2

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->t:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->miniapp_webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    sget p2, Lcom/yandex/messaging/p0;->miniapp_progress_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/miniapps/view/d;->v:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->miniapp_offset_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->w:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/miniapps/view/d;->z:Z

    new-instance p1, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$webViewComponent$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$webViewComponent$2;-><init>(Lcom/yandex/messaging/miniapps/view/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->C:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$notifyListener$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$notifyListener$2;-><init>(Lcom/yandex/messaging/miniapps/view/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->D:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$setHeightListener$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$setHeightListener$2;-><init>(Lcom/yandex/messaging/miniapps/view/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->E:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$commitListener$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$commitListener$2;-><init>(Lcom/yandex/messaging/miniapps/view/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->F:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$jsExecutor$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$jsExecutor$2;-><init>(Lcom/yandex/messaging/miniapps/view/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->G:Lm31/h;

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/miniapps/view/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/miniapps/view/d;->y:Z

    return p0
.end method

.method public static final synthetic B0(Lcom/yandex/messaging/miniapps/view/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/miniapps/view/d;->A:Z

    return p0
.end method

.method public static final C0(Lcom/yandex/messaging/miniapps/view/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->o:Lcom/yandex/messaging/miniapps/view/i;

    invoke-virtual {p0}, Lcom/yandex/messaging/miniapps/view/i;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/listeners/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->D:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/miniapps/js/listeners/d;

    return-object p0
.end method

.method public static final synthetic E0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/internal/net/g3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->r:Lcom/yandex/messaging/internal/net/g3;

    return-object p0
.end method

.method public static final F0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/listeners/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->E:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/miniapps/js/listeners/g;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/yandex/messaging/miniapps/view/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/miniapps/view/d;->z:Z

    return p0
.end method

.method public static final synthetic H0(Lcom/yandex/messaging/miniapps/view/d;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final I0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/sdk/i6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->C:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/sdk/i6;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->n:Lcom/yandex/messaging/miniapps/g;

    return-object p0
.end method

.method public static final K0(Lcom/yandex/messaging/miniapps/view/d;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/miniapps/view/d;->A:Z

    iget-object v1, p0, Lcom/yandex/messaging/miniapps/view/d;->q:Lcom/yandex/messaging/b;

    const-string v2, "csat_miniapp_ready"

    const-string v3, "height"

    invoke-interface {v1, v2, v3, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/messaging/miniapps/view/d;->B:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/miniapps/view/d;->B:Lkotlinx/coroutines/q1;

    iget-object v1, p0, Lcom/yandex/messaging/miniapps/view/d;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-static {v1, v0, v2}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/miniapps/view/d;->Q0(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic L0(Lcom/yandex/messaging/miniapps/view/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/miniapps/view/d;->y:Z

    return-void
.end method

.method public static final synthetic M0(Lcom/yandex/messaging/miniapps/view/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/miniapps/view/d;->z:Z

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->q:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final v0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/listeners/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->F:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/miniapps/js/listeners/a;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/view/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->m:Lcom/yandex/messaging/miniapps/view/h;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->s:Lcom/yandex/messaging/miniapps/c;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->l:Lcom/yandex/messaging/miniapps/js/b;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/miniapps/view/d;)Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/view/d;->k:Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    return-object p0
.end method


# virtual methods
.method public final N0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final O0()Lcom/yandex/messaging/miniapps/js/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->G:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/miniapps/js/d;

    return-object v0
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/miniapps/view/d;->z:Z

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->o:Lcom/yandex/messaging/miniapps/view/i;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/miniapps/view/i;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/miniapps/view/d;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->q:Lcom/yandex/messaging/b;

    const-string v1, "csat_load_url"

    const-string v2, "url"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->m:Lcom/yandex/messaging/miniapps/view/h;

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/messaging/miniapps/view/h;->b(I)V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->t:Landroid/view/View;

    return-object v0
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->v:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lnj/a;->i()V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "Android MiniApp 37"

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    const-string v0, "miniappJsInterface"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/yandex/messaging/miniapps/view/d;->k:Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    invoke-virtual {p1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    new-instance v0, Lcom/yandex/messaging/miniapps/view/c;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/miniapps/view/c;-><init>(Lcom/yandex/messaging/miniapps/view/d;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    new-instance v0, Lcom/yandex/messaging/miniapps/view/b;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/miniapps/view/b;-><init>(Lcom/yandex/messaging/miniapps/view/d;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iput-boolean v1, p0, Lcom/yandex/messaging/miniapps/view/d;->x:Z

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->o:Lcom/yandex/messaging/miniapps/view/i;

    invoke-virtual {p1}, Lcom/yandex/messaging/miniapps/view/i;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->q:Lcom/yandex/messaging/b;

    const-string v1, "csat_load_url"

    const-string v2, "url"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->p:Lcom/yandex/messaging/miniapps/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/miniapps/b;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->B:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$onBrickAttach$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/miniapps/view/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->B:Lkotlinx/coroutines/q1;

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/miniapps/view/d;->w:Landroid/view/View;

    new-instance v1, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$onBrickAttach$2;

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/miniapps/view/MiniAppBrick$onBrickAttach$2;-><init>(Lcom/yandex/messaging/miniapps/view/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/n;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->o:Lcom/yandex/messaging/miniapps/view/i;

    invoke-virtual {v0}, Lcom/yandex/messaging/miniapps/view/i;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->k:Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;

    invoke-virtual {v0}, Lcom/yandex/messaging/miniapps/js/MiniAppJsInterface;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/miniapps/view/d;->x:Z

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/view/d;->B:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/miniapps/view/d;->B:Lkotlinx/coroutines/q1;

    return-void
.end method
