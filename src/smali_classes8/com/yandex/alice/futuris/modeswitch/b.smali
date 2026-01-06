.class public final Lcom/yandex/alice/futuris/modeswitch/b;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

.field final synthetic c:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/b;->b:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    iput-object p2, p0, Lcom/yandex/alice/futuris/modeswitch/b;->c:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/b;->b:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    invoke-static {p1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->d(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/b;->b:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    invoke-static {p1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->c(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)Lcom/yandex/alice/futuris/modeswitch/d;

    :cond_0
    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/b;->b:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    invoke-static {p1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->d(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/b;->b:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    invoke-static {p1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->c(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)Lcom/yandex/alice/futuris/modeswitch/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/modeswitch/b;->c:Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;

    invoke-interface {p1, v0}, Lcom/yandex/alice/futuris/modeswitch/d;->a(Lcom/yandex/alice/futuris/modeswitch/FuturisModeSwitch$Mode;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/futuris/modeswitch/b;->b:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    invoke-static {p1}, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;->e(Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;)V

    return-void
.end method
