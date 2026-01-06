.class public final Lcom/yandex/passport/sloth/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/i1;

.field private final b:Lcom/yandex/passport/sloth/y;

.field private final c:Lcom/yandex/passport/sloth/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/i1;Lcom/yandex/passport/sloth/y;Lcom/yandex/passport/sloth/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/m;->a:Lcom/yandex/passport/sloth/i1;

    iput-object p2, p0, Lcom/yandex/passport/sloth/m;->b:Lcom/yandex/passport/sloth/y;

    iput-object p3, p0, Lcom/yandex/passport/sloth/m;->c:Lcom/yandex/passport/sloth/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/sloth/m;)Lcom/yandex/passport/sloth/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/sloth/m;->b:Lcom/yandex/passport/sloth/y;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;
    .locals 7

    const-string v0, "errors"

    invoke-static {p1, v0}, Lcom/yandex/passport/common/url/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/passport/common/url/b;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/sloth/m;->a:Lcom/yandex/passport/sloth/i1;

    new-instance v2, Lcom/yandex/passport/sloth/u0;

    if-nez v0, :cond_1

    const-string v3, "N/A"

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-direct {v2, v3}, Lcom/yandex/passport/sloth/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/yandex/passport/sloth/l;->b:Lcom/yandex/passport/sloth/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/yandex/passport/sloth/l;

    invoke-static {v5}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/yandex/passport/sloth/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v2

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/sloth/l;

    invoke-virtual {v5}, Lcom/yandex/passport/sloth/l;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p1, p0, Lcom/yandex/passport/sloth/m;->c:Lcom/yandex/passport/sloth/i;

    new-instance v0, Lcom/yandex/passport/sloth/SlothErrorProcessor$process$2;

    invoke-direct {v0, p0, v4, v2}, Lcom/yandex/passport/sloth/SlothErrorProcessor$process$2;-><init>(Lcom/yandex/passport/sloth/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lcom/yandex/passport/sloth/url/b0;->a:Lcom/yandex/passport/sloth/url/b0;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "errorShownToUser"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lcom/yandex/passport/sloth/url/a0;

    invoke-direct {p1, v0}, Lcom/yandex/passport/sloth/url/a0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/yandex/passport/sloth/url/w;->a:Lcom/yandex/passport/sloth/url/w;

    :goto_3
    return-object p1
.end method
