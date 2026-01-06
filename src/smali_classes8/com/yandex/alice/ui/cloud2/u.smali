.class public final Lcom/yandex/alice/ui/cloud2/u;
.super Leg/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/x;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/u;->a:Lcom/yandex/alice/ui/cloud2/x;

    return-void
.end method


# virtual methods
.method public final h(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/u;->a:Lcom/yandex/alice/ui/cloud2/x;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/x;->b(Lcom/yandex/alice/ui/cloud2/x;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/u;->a:Lcom/yandex/alice/ui/cloud2/x;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/x;->a(Lcom/yandex/alice/ui/cloud2/x;)Lvf/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/u;->a:Lcom/yandex/alice/ui/cloud2/x;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/x;->e(Lcom/yandex/alice/ui/cloud2/x;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/u;->a:Lcom/yandex/alice/ui/cloud2/x;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/x;->b(Lcom/yandex/alice/ui/cloud2/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
