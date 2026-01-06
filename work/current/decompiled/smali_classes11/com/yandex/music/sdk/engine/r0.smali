.class public final Lcom/yandex/music/sdk/engine/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm31/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ld41/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play/audio2/api/c;

    check-cast v0, Lcom/yandex/music/shared/play/audio2/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/e;->e()Ld41/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/r0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play/audio2/api/c;

    const-string v1, "wave.sdk"

    check-cast v0, Lcom/yandex/music/shared/play/audio2/e;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/music/shared/play/audio2/e;->i(JLjava/lang/String;)V

    return-void
.end method
