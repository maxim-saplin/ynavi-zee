.class public final Lcom/yandex/passport/internal/report/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/pd;

.field private final b:Lcom/yandex/passport/internal/report/v;

.field private final c:Lcom/yandex/passport/internal/features/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/pd;Lcom/yandex/passport/internal/report/v;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/k0;->a:Lcom/yandex/passport/internal/report/pd;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/k0;->b:Lcom/yandex/passport/internal/report/v;

    iput-object p3, p0, Lcom/yandex/passport/internal/report/k0;->c:Lcom/yandex/passport/internal/features/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/report/j0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/report/k0;->c:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/report/k0;->a:Lcom/yandex/passport/internal/report/pd;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/j0;->f()Lcom/yandex/passport/internal/report/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/g0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/j0;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/k0;->b:Lcom/yandex/passport/internal/report/v;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/report/v;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/report/ed;

    invoke-interface {v2}, Lcom/yandex/passport/internal/report/ed;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/yandex/passport/internal/report/ed;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1, v3}, Lcom/yandex/passport/internal/report/pd;->report(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/report/j0;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/k0;->c:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/report/k0;->a:Lcom/yandex/passport/internal/report/pd;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/j0;->f()Lcom/yandex/passport/internal/report/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/g0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/passport/internal/report/pd;->report(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
