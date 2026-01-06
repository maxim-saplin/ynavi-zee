.class public final Lcom/yandex/plus/pay/internal/experiments/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/experiments/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnj0/s0;)Lys0/b;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/experiments/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/experiments/a;->a:Ljava/util/List;

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnj0/s0;->a()Lnj0/t0;

    move-result-object v0

    invoke-virtual {v0}, Lnj0/t0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj0/u0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnj0/u0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p1}, Lnj0/s0;->a()Lnj0/t0;

    move-result-object v1

    invoke-virtual {v1}, Lnj0/t0;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj0/u0;

    invoke-virtual {v3}, Lnj0/u0;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lys0/b;

    invoke-virtual {p1}, Lnj0/s0;->a()Lnj0/t0;

    move-result-object v3

    invoke-virtual {v3}, Lnj0/t0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnj0/s0;->a()Lnj0/t0;

    move-result-object p1

    invoke-virtual {p1}, Lnj0/t0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1, v0, v2}, Lys0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v1
.end method
