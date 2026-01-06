.class public final Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
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

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->d:Ljava/util/Set;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    invoke-direct {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    invoke-direct {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->f:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    invoke-direct {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg60/a;

    invoke-virtual {v3}, Lg60/a;->J1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->e:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;->e(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg60/d;

    invoke-virtual {v3}, Lg60/d;->J1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->f:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;->e(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg60/x;

    invoke-virtual {v3}, Lg60/x;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lg60/x;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->g:Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/k;->e(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/a;->a:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
