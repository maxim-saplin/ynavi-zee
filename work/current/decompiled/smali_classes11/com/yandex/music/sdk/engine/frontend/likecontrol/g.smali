.class public final Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->b:Ljava/util/Set;

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->e:Ljava/util/Set;

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->f:Ljava/util/Set;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    invoke-direct {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->h:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->c:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->f:Ljava/util/Set;

    iget-object p2, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->f:Ljava/util/Set;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;->a(Ljava/lang/String;Lcom/yandex/music/databases/central/b;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/g;->g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    new-instance v1, Lcom/yandex/music/databases/central/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
