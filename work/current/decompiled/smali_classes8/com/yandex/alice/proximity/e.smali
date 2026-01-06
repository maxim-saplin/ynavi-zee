.class public final Lcom/yandex/alice/proximity/e;
.super Leg/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/proximity/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/proximity/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/proximity/e;->a:Lcom/yandex/alice/proximity/i;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/proximity/e;->a:Lcom/yandex/alice/proximity/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/alice/proximity/i;->g(Lcom/yandex/alice/proximity/i;Z)V

    iget-object p1, p0, Lcom/yandex/alice/proximity/e;->a:Lcom/yandex/alice/proximity/i;

    invoke-static {p1}, Lcom/yandex/alice/proximity/i;->h(Lcom/yandex/alice/proximity/i;)V

    return-void
.end method

.method public final g(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/proximity/e;->a:Lcom/yandex/alice/proximity/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/alice/proximity/i;->g(Lcom/yandex/alice/proximity/i;Z)V

    iget-object p1, p0, Lcom/yandex/alice/proximity/e;->a:Lcom/yandex/alice/proximity/i;

    invoke-static {p1}, Lcom/yandex/alice/proximity/i;->h(Lcom/yandex/alice/proximity/i;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/proximity/e;->a:Lcom/yandex/alice/proximity/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/alice/proximity/i;->g(Lcom/yandex/alice/proximity/i;Z)V

    iget-object v0, p0, Lcom/yandex/alice/proximity/e;->a:Lcom/yandex/alice/proximity/i;

    invoke-static {v0}, Lcom/yandex/alice/proximity/i;->h(Lcom/yandex/alice/proximity/i;)V

    return-void
.end method

.method public final m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/proximity/e;->a:Lcom/yandex/alice/proximity/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/alice/proximity/i;->g(Lcom/yandex/alice/proximity/i;Z)V

    iget-object p1, p0, Lcom/yandex/alice/proximity/e;->a:Lcom/yandex/alice/proximity/i;

    invoke-static {p1}, Lcom/yandex/alice/proximity/i;->e(Lcom/yandex/alice/proximity/i;)Lcom/yandex/alicekit/core/utils/f;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/alice/proximity/Mode;->NORMAL:Lcom/yandex/alice/proximity/Mode;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/utils/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
