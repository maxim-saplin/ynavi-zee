.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/d;

.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final l:I = 0x64

.field public static final m:I = 0xc8

.field public static final n:I = 0x12c

.field public static final o:I = 0x190

.field public static final p:J = 0x7fffffffffffffffL

.field public static final q:J = 0x7ffffffffffffffeL

.field public static final r:J = 0x7ffffffffffffffdL


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly31/e;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/sdk/api/content/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/sdk/api/content/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;

    const-string v1, "empty"

    const-string v2, "getEmpty()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->k:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->j:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->c:Ljava/util/HashMap;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/j;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/j;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->d:Ly31/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e:Z

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/h;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/h;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/e;

    invoke-direct {v2, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/e;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/sdk/api/content/d;

    new-instance v5, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/f;

    invoke-direct {v5, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/f;-><init>(Lcom/yandex/music/sdk/api/content/d;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/g;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/g;

    invoke-static {v0, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->f:Ljava/util/List;

    return-void
.end method

.method public final c(I)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lu60/j;->music_sdk_helper_navi_catalog_alice_tutorial_top_description:I

    goto :goto_0

    :cond_0
    sget v0, Lu60/j;->music_sdk_helper_navi_catalog_alice_tutorial_bottom_description:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->d:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->c(I)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/i;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/h;

    if-nez v0, :cond_4

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/g;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7ffffffffffffffdL

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/e;

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->c:Ljava/util/HashMap;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/f;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/f;->b()Lcom/yandex/music/sdk/api/content/d;

    move-result-object p1

    check-cast p1, Lg60/p;

    invoke-virtual {p1}, Lg60/p;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-wide v0, 0x7ffffffffffffffeL

    :goto_0
    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)Lkotlin/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->d:Ly31/e;

    sget-object v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->k:[Lc41/m;

    aget-object v3, v3, v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v3, v4}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/api/content/d;

    check-cast v3, Lg60/p;

    invoke-virtual {v3}, Lg60/p;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/sdk/api/content/a;

    check-cast v4, Lg60/m;

    invoke-virtual {v4}, Lg60/m;->d()Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    move-result-object v4

    sget-object v5, Lcom/yandex/music/sdk/api/content/CatalogEntityType;->AutoPlaylist:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    if-ne v4, v5, :cond_4

    move v1, v2

    :cond_5
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e:Z

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->g:Ljava/util/List;

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->d:Ly31/e;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->k:[Lc41/m;

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0, v1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e:Z

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->g:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->b()V

    return-void
.end method

.method public final j(Ljava/util/List;)Lkotlin/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
