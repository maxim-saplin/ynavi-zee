.class public final Lcom/yandex/plus/home/graphql/subscription/f;
.super Lcom/yandex/plus/home/graphql/subscription/c;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/plus/home/graphql/subscription/e;

.field private static final n:Ljava/lang/String; = "bank"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/graphql/subscription/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/graphql/subscription/f;->m:Lcom/yandex/plus/home/graphql/subscription/e;

    return-void
.end method

.method public static h(Ljava/util/List;)Z
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqj0/m2;

    invoke-virtual {v2}, Lqj0/m2;->a()Lqj0/v1;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/v1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "widgetType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0/m2;

    invoke-virtual {v0}, Lqj0/m2;->a()Lqj0/v1;

    move-result-object v0

    invoke-virtual {v0}, Lqj0/v1;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bank"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public static i(Ljava/lang/String;Lqj0/p2;)Lqj0/v1;
    .locals 3

    invoke-virtual {p1}, Lqj0/p2;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqj0/m2;

    invoke-virtual {v2}, Lqj0/m2;->a()Lqj0/v1;

    move-result-object v2

    invoke-virtual {v2}, Lqj0/v1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lqj0/m2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqj0/m2;->a()Lqj0/v1;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static j(Lnj0/z0;)Lkotlin/sequences/m0;
    .locals 2

    invoke-virtual {p0}, Lnj0/z0;->a()Lnj0/x0;

    move-result-object p0

    invoke-virtual {p0}, Lnj0/x0;->a()Lqj0/k1;

    move-result-object p0

    invoke-virtual {p0}, Lqj0/k1;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/j1;

    invoke-virtual {v1}, Lqj0/j1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/collections/d0;

    invoke-direct {p0, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p0}, Lkotlin/sequences/c0;->r(Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p0, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
