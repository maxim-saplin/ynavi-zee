.class public final Lqj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final o:Lqj2/d;


# direct methods
.method public constructor <init>(Ldy1/m0;Ldy1/l0;Lru/yandex/yandexmaps/integrations/settings/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldy1/m0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj2/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Ldy1/m0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj2/b;->b:Ljava/lang/String;

    invoke-interface {p1}, Ldy1/m0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj2/b;->c:Ljava/lang/String;

    invoke-interface {p1}, Ldy1/m0;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj2/b;->d:Ljava/lang/String;

    invoke-interface {p1}, Ldy1/m0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj2/b;->e:Ljava/lang/String;

    invoke-interface {p1}, Ldy1/m0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqj2/b;->f:Ljava/lang/String;

    invoke-interface {p2}, Ldy1/l0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqj2/b;->g:Ljava/lang/String;

    invoke-interface {p2}, Ldy1/l0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqj2/b;->h:Ljava/lang/String;

    invoke-interface {p2}, Ldy1/l0;->b()Z

    move-result p1

    iput-boolean p1, p0, Lqj2/b;->i:Z

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/settings/t;->e()Z

    move-result p1

    iput-boolean p1, p0, Lqj2/b;->j:Z

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/settings/t;->a()Z

    move-result p1

    iput-boolean p1, p0, Lqj2/b;->k:Z

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/settings/t;->c()Z

    move-result p1

    iput-boolean p1, p0, Lqj2/b;->l:Z

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/settings/t;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lqj2/b;->m:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/settings/t;->d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lqj2/b;->n:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/settings/t;->f()Lqj2/d;

    move-result-object p1

    iput-object p1, p0, Lqj2/b;->o:Lqj2/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj2/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj2/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqj2/b;->k:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj2/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lqj2/b;->m:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lqj2/b;->l:Z

    return v0
.end method

.method public final h()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lqj2/b;->n:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj2/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj2/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lqj2/b;->j:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj2/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lqj2/d;
    .locals 1

    iget-object v0, p0, Lqj2/b;->o:Lqj2/d;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lqj2/b;->i:Z

    return v0
.end method
