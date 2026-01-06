.class public final Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lec0/m;

.field private b:J

.field private final c:J

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lec0/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->a:Lec0/m;

    sget-object p1, Ld41/b;->c:Ld41/a;

    const/4 p1, 0x5

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->c:J

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->d:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->e:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->f:Lm31/h;

    return-void
.end method

.method public static b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/z;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->a:Lec0/m;

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->c()Lec0/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->c:J

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/i;->c(J)Lcom/yandex/music/shared/playback/core/domain/stateowners/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/x;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/x;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/d;Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)V

    new-instance p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/z;

    invoke-direct {p0, v1}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/z;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/x;)V

    return-object p0
.end method

.method public static c(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)Lkotlinx/coroutines/flow/internal/k;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->a:Lec0/m;

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->b()Lec0/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/b0;

    invoke-direct {v1, v0, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/b0;-><init>(Lkotlinx/coroutines/flow/q1;Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)V

    new-instance p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/d0;

    invoke-direct {p0, v1}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/d0;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/b0;)V

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f0;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f0;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/d0;)V

    return-object v0
.end method

.method public static final e(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;J)Z
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->b:J

    return v0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)Lec0/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->a:Lec0/m;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
