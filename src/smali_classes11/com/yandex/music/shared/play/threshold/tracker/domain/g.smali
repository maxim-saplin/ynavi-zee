.class public final Lcom/yandex/music/shared/play/threshold/tracker/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsb0/b;

.field private final b:Lvb0/a;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb0/b;Lcom/yandex/music/shared/play/threshold/tracker/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;->a:Lsb0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;->b:Lvb0/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lsb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;->a:Lsb0/b;

    if-nez v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lsb0/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lsb0/a;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsb0/a;->c()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->k(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsb0/a;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;->a:Lsb0/b;

    invoke-virtual {v1}, Lsb0/b;->a()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lsb0/a;->e()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsb0/a;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lsb0/a;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;->a:Lsb0/b;

    invoke-virtual {v1}, Lsb0/b;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lsb0/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/domain/g;->b:Lvb0/a;

    check-cast v0, Lcom/yandex/music/shared/play/threshold/tracker/data/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/play/threshold/tracker/data/c;->a(Lsb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
