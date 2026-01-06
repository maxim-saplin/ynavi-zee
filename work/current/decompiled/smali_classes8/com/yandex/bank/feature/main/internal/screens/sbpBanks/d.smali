.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final b:Lkq/e;

.field private final c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lkq/e;Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->b:Lkq/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo/b;

    sget-object v3, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lzo/b;->a()Lxo/f;

    move-result-object v2

    invoke-static {v2, p2}, Lxo/f;->a(Lxo/f;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)Lxo/f;

    move-result-object v2

    new-instance v3, Lzo/b;

    invoke-direct {v3, v2}, Lzo/b;-><init>(Lxo/f;)V

    :goto_1
    move-object v2, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lzo/b;->a()Lxo/f;

    move-result-object v3

    invoke-virtual {v2}, Lzo/b;->a()Lxo/f;

    move-result-object v2

    invoke-virtual {v2}, Lxo/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->WAITING:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    :goto_2
    invoke-static {v3, v2}, Lxo/f;->a(Lxo/f;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)Lxo/f;

    move-result-object v2

    new-instance v3, Lzo/b;

    invoke-direct {v3, v2}, Lzo/b;-><init>(Lxo/f;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/l;

    new-instance p2, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$2;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lcom/yandex/bank/core/utils/ui/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->c:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/l;

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/m;->a()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$1;->h:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$banks$1;

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "Binding sbp bank account with a strange state of bank items"

    const/16 v8, 0xa

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_1
    return-object v2
.end method

.method public final c(Llq/h;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->a:Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->b:Lkq/e;

    new-instance v8, Lkq/l;

    invoke-virtual {p1}, Llq/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Llq/h;->c()Llq/k;

    move-result-object v5

    invoke-virtual {p1}, Llq/h;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lkq/l;-><init>(Ljava/lang/String;Ljava/lang/String;Llq/k;Ljava/lang/String;Z)V

    check-cast v1, Loq/a;

    invoke-virtual {v1, v8}, Loq/a;->d(Lkq/l;)Lil/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method
