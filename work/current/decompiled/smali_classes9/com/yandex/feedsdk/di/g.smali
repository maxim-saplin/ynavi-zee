.class public final Lcom/yandex/feedsdk/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu0/a;


# instance fields
.field private final a:Lcom/yandex/feedsdk/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldy/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/yandex/div/core/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc00/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/e;Lkotlin/collections/EmptyList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/di/g;->a:Lcom/yandex/feedsdk/e;

    iput-object p2, p0, Lcom/yandex/feedsdk/di/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/feedsdk/di/g;->c:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/di/g;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/di/g;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/feedsdk/di/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/feedsdk/di/g;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Lc00/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/di/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/di/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroidx/lifecycle/w;)Lcom/yandex/div/core/i;
    .locals 7

    iget-object v0, p0, Lcom/yandex/feedsdk/di/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/feedsdk/di/g;->a:Lcom/yandex/feedsdk/e;

    check-cast v0, Lcom/yandex/payment/sdk/flex/impl/e;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/flex/impl/e;->a(Landroid/content/Context;)Lcom/yandex/feedsdk/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/i;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Lcom/yandex/feedsdk/d;->b()I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/yandex/feedsdk/d;->a()Lcom/yandex/div/core/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/feedsdk/di/g;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4}, Lcom/yandex/div/core/o;->f()Lcom/yandex/div/core/u;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_2

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lvz/a;

    invoke-direct {v5, v4}, Lvz/a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Lcom/yandex/div/core/n;->e(Lcom/yandex/div/core/u;)V

    invoke-virtual {v3}, Lcom/yandex/div/core/n;->m()V

    iget-object v4, p0, Lcom/yandex/feedsdk/di/g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy/b;

    invoke-virtual {v3, v5}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/feedsdk/d;->b()I

    move-result v0

    invoke-direct {v1, v2, v3, v0, v6}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;ILandroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1}, Lcom/yandex/div/core/i;->warmUp()V

    iget-object v0, p0, Lcom/yandex/feedsdk/di/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/feedsdk/di/g;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc00/a;

    iget v3, v2, Lc00/a;->a:I

    iget-object v2, v2, Lc00/a;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/yandex/feedsdk/g;

    invoke-static {v2, v1, p2}, Lcom/yandex/feedsdk/g;->a(Lcom/yandex/feedsdk/g;Lcom/yandex/div/core/i;Landroidx/lifecycle/w;)V

    goto :goto_2

    :pswitch_0
    check-cast v2, Lc00/c;

    invoke-static {v2, v1}, Lc00/c;->b(Lc00/c;Lcom/yandex/div/core/i;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/yandex/feedsdk/di/f;

    invoke-direct {v0, p0, p1}, Lcom/yandex/feedsdk/di/f;-><init>(Lcom/yandex/feedsdk/di/g;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
