.class public final Lcom/yandex/music/shared/play/audio2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/music/shared/play/audio2/s;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/music/shared/play/audio2/g;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private e:Lcom/yandex/music/shared/play/audio2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/play/audio2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/play/audio2/u;->f:Lcom/yandex/music/shared/play/audio2/s;

    const-string v0, "PlayAudio2:"

    const-string v1, "PlayTimeDiagnose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/play/audio2/u;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/u;->a:Lcom/yandex/music/shared/play/audio2/g;

    const-class v0, Lcom/yandex/music/sdk/playback/shared/i;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->b:Lm31/h;

    const-class v0, Lcom/yandex/music/sdk/playback/shared/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->c:Lm31/h;

    const-class v0, Lqb0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/u;->d:Lm31/h;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/play/audio2/u;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->e:Lcom/yandex/music/shared/play/audio2/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/play/audio2/t;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->e:Lcom/yandex/music/shared/play/audio2/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/play/audio2/t;->f(JJ)V

    :cond_0
    return-void
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->e:Lcom/yandex/music/shared/play/audio2/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/play/audio2/t;->g(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/music/shared/play/audio2/api/f;J)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/api/f;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/play/audio2/t;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/music/shared/play/audio2/t;-><init>(Lcom/yandex/music/shared/play/audio2/api/f;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->e:Lcom/yandex/music/shared/play/audio2/t;

    return-void
.end method

.method public final f(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->e:Lcom/yandex/music/shared/play/audio2/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/music/shared/play/audio2/t;->h(JJ)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->e:Lcom/yandex/music/shared/play/audio2/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/play/audio2/t;->i(J)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/music/shared/play/audio2/api/a;)V
    .locals 5

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/u;->e:Lcom/yandex/music/shared/play/audio2/t;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb0/b;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/music/shared/play/audio2/u;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/t;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb0/b;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/t;->e()Z

    move-result v0

    const-string v2, "events"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb0/b;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/playback/shared/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/t;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/u;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/i;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/u;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/play/audio2/u;->g:Ljava/lang/String;

    const-string v0, "Invalid Play Audio Events."

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/t;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/music/shared/play/audio2/u;->b:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/playback/shared/i;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/play/audio2/t;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "meta"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/u;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/play/audio2/u;->g:Ljava/lang/String;

    const-string v0, "Play Audio Negative."

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/yandex/music/shared/play/audio2/u;->e:Lcom/yandex/music/shared/play/audio2/t;

    :goto_1
    return-void
.end method
