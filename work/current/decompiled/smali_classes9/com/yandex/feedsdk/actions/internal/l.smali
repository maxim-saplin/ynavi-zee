.class public final Lcom/yandex/feedsdk/actions/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# instance fields
.field private final a:Lwz/b;

.field private final b:Lcom/yandex/feedsdk/analytics/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz21/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lwz/b;Lcom/yandex/feedsdk/analytics/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/feedsdk/actions/internal/l;->a:Lwz/b;

    iput-object p3, p0, Lcom/yandex/feedsdk/actions/internal/l;->b:Lcom/yandex/feedsdk/analytics/a;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/l0;->a(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqz/b;

    invoke-virtual {p2}, Lqz/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lqz/b;->a()Lz21/a;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/yandex/feedsdk/actions/internal/l;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 4

    check-cast p1, Lcom/yandex/feedsdk/actions/internal/k;

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object p2

    invoke-virtual {p2}, Lew0/b;->a()Lhw0/p;

    move-result-object p2

    const-class v0, Lwz/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object p2

    check-cast p2, Lwz/d;

    if-nez p2, :cond_0

    sget-object p2, Lwz/d;->b:Lwz/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwz/d;->b()Lwz/d;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/feedsdk/actions/internal/k;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/feedsdk/actions/internal/e;

    iget-object v1, p0, Lcom/yandex/feedsdk/actions/internal/l;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/feedsdk/actions/internal/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz21/a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/feedsdk/actions/internal/e;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/yandex/feedsdk/actions/internal/l;->a:Lwz/b;

    invoke-virtual {v0}, Lcom/yandex/feedsdk/actions/internal/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwz/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    :goto_1
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/a;

    iget-object v2, p0, Lcom/yandex/feedsdk/actions/internal/l;->b:Lcom/yandex/feedsdk/analytics/a;

    new-instance v3, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/yandex/feedsdk/actions/internal/SendAnalyticsActionHandler$handle$1$1;-><init>(Lcom/yandex/feedsdk/actions/internal/l;Lcom/yandex/feedsdk/actions/internal/e;Lwz/d;Lqz/a;)V

    invoke-virtual {v2}, Lcom/yandex/feedsdk/analytics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
