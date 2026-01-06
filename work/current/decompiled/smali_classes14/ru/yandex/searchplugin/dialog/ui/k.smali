.class public final Lru/yandex/searchplugin/dialog/ui/k;
.super Leg/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/ui/s;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/yandex/searchplugin/dialog/ui/s;->t(Lru/yandex/searchplugin/dialog/ui/s;Z)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->n(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/ui/s;->u(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/OknyxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/yandex/searchplugin/dialog/ui/s;->t(Lru/yandex/searchplugin/dialog/ui/s;Z)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->n(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/g;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->COUNTDOWN:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void
.end method

.method public final g(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->q(Lru/yandex/searchplugin/dialog/ui/s;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lru/yandex/searchplugin/dialog/d0;->alice_banner_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object p1

    invoke-interface {p1}, Lgg/b;->q()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/yandex/alice/engine/AliceEngineState;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/engine/AliceEngineState;->IDLE:Lcom/yandex/alice/engine/AliceEngineState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/s;->v()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->ERROR:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->n(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/g;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->u(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/OknyxState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->h(Lcom/yandex/alice/oknyx/OknyxState;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->k(Lru/yandex/searchplugin/dialog/ui/s;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->n(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/g;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->u(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/oknyx/OknyxState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k;->a:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->q(Lru/yandex/searchplugin/dialog/ui/s;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lru/yandex/searchplugin/dialog/d0;->alice_banner_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/alicekit/core/accessibility/e;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method
