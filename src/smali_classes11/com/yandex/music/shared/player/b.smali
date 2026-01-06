.class public final Lcom/yandex/music/shared/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpc0/f;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/b;->a:Lpc0/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/b;->a:Lpc0/f;

    new-instance v1, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v1}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "audioSessionId"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    const-string p1, "effectsImpl"

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->getTechName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "effect_lost_control"

    invoke-interface {v0, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(ILcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/b;->a:Lpc0/f;

    new-instance v1, Lcom/yandex/music/shared/player/report/n;

    invoke-direct {v1}, Lcom/yandex/music/shared/player/report/n;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "audioSessionId"

    invoke-virtual {v1, p1, v2}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    const-string p1, "effectsImpl"

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/player/SharedPlayerEffectsState$EffectsImplementation;->getTechName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/music/shared/player/report/n;->a(Lcom/yandex/music/shared/player/report/n;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "effects_session_applied"

    invoke-interface {v0, p2, p1}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
