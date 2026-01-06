.class public final Lru/yandex/searchplugin/dialog/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/b;


# instance fields
.field private a:Z

.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/s;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object p1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/o;

    invoke-direct {v0, p0}, Lru/yandex/searchplugin/dialog/ui/o;-><init>(Lru/yandex/searchplugin/dialog/ui/p;)V

    invoke-interface {p1, v0}, Leg/a;->A(Leg/e;)V

    return-void
.end method

.method public static final synthetic g(Lru/yandex/searchplugin/dialog/ui/p;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/p;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object v0

    invoke-interface {v0}, Leg/a;->s()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->s(Lru/yandex/searchplugin/dialog/ui/s;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object v0

    invoke-interface {v0}, Leg/a;->s()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->o(Lru/yandex/searchplugin/dialog/ui/s;)Lru/yandex/searchplugin/dialog/progressive/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/progressive/e;->n()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->o(Lru/yandex/searchplugin/dialog/ui/s;)Lru/yandex/searchplugin/dialog/progressive/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/progressive/e;->i(Z)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->i(Lru/yandex/searchplugin/dialog/ui/s;)Lcom/yandex/alice/log/g;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->STOP_STREAMING:Lcom/yandex/alice/log/DialogStage;

    new-instance v2, Lcom/yandex/alice/log/f;

    sget-object v3, Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;->OKNYX:Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;

    invoke-direct {v2, v3}, Lcom/yandex/alice/log/f;-><init>(Lcom/yandex/alice/log/AliceV2ReportingParams$StopStreamingSource$StopStreamingSourceReason;)V

    invoke-virtual {v2}, Lcom/yandex/alice/log/f;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "additional_info"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/alice/log/g;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->m(Lru/yandex/searchplugin/dialog/ui/s;)Lru/yandex/searchplugin/dialog/ui/w;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;->VOICE:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/w;->b(Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object v0

    const-string v1, "text_input_button"

    invoke-interface {v0, v1}, Lgg/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object v0

    invoke-interface {v0}, Lgg/b;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object v0

    invoke-interface {v0}, Leg/a;->t()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object v0

    invoke-interface {v0}, Leg/a;->s()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->j(Lru/yandex/searchplugin/dialog/ui/s;)Lzi/c;

    move-result-object v0

    sget-object v1, Lhg/b;->N:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/p;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/s;->g(Lru/yandex/searchplugin/dialog/ui/s;)Leg/a;

    move-result-object v0

    const-string v1, "auto_listening"

    invoke-interface {v0, v1}, Lgg/b;->y(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
