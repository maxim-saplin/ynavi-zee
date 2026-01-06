.class public final Lflex/feature/conditional/action/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# instance fields
.field private final a:Lbv0/b;

.field private final b:Lp21/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/feature/conditional/action/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbv0/b;Lp21/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/conditional/action/e;->a:Lbv0/b;

    iput-object p2, p0, Lflex/feature/conditional/action/e;->b:Lp21/i;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lflex/feature/conditional/action/e;->c:Ljava/util/List;

    new-instance p2, Lcore/divkit/state/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcore/divkit/state/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbv0/b;->c(Lcore/divkit/state/b;)Laa/a;

    return-void
.end method

.method public static b(Lflex/feature/conditional/action/e;)V
    .locals 3

    iget-object v0, p0, Lflex/feature/conditional/action/e;->c:Ljava/util/List;

    new-instance v1, Lflex/feature/conditional/action/ConditionalActionHandler$onStateUpdate$1;

    invoke-direct {v1, p0}, Lflex/feature/conditional/action/ConditionalActionHandler$onStateUpdate$1;-><init>(Lflex/feature/conditional/action/e;)V

    new-instance p0, Lcom/yandex/messaging/domain/statuses/g;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/yandex/messaging/domain/statuses/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 1

    check-cast p1, Lflex/feature/conditional/action/c;

    new-instance v0, Lflex/feature/conditional/action/d;

    invoke-direct {v0, p1, p2}, Lflex/feature/conditional/action/d;-><init>(Lflex/feature/conditional/action/c;Lyx0/b;)V

    invoke-virtual {p0, v0}, Lflex/feature/conditional/action/e;->c(Lflex/feature/conditional/action/d;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lflex/feature/conditional/action/e;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lflex/feature/conditional/action/d;)Z
    .locals 4

    invoke-virtual {p1}, Lflex/feature/conditional/action/d;->a()Lflex/feature/conditional/action/c;

    move-result-object v0

    iget-object v1, p0, Lflex/feature/conditional/action/e;->b:Lp21/i;

    invoke-virtual {v0}, Lflex/feature/conditional/action/c;->c()Lp21/w;

    move-result-object v2

    iget-object v3, p0, Lflex/feature/conditional/action/e;->a:Lbv0/b;

    invoke-virtual {v3}, Lbv0/b;->b()Ljason/statham/model/t;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp21/i;->a(Lp21/w;Ljason/statham/model/t;)Lp21/q;

    move-result-object v1

    instance-of v2, v1, Lp21/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lp21/p;

    invoke-virtual {v1}, Lp21/p;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lflex/feature/conditional/action/d;->b()Lyx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lyx0/b;->d()Lew0/a;

    move-result-object v1

    invoke-virtual {v0}, Lflex/feature/conditional/action/c;->b()Lhw0/a;

    move-result-object v0

    invoke-virtual {p1}, Lflex/feature/conditional/action/d;->b()Lyx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lyx0/b;->b()Lew0/b;

    move-result-object v2

    invoke-virtual {p1}, Lflex/feature/conditional/action/d;->b()Lyx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    instance-of p1, v1, Lp21/o;

    if-eqz p1, :cond_4

    :cond_3
    :goto_2
    return v3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
