.class public final Lcom/yandex/bank/feature/card/internal/interactors/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/a0;


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/internal/interactors/y;

.field private final b:Lcom/yandex/bank/feature/card/api/i;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/feature/card/internal/interactors/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/interactors/y;Lcom/yandex/bank/feature/card/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;->a:Lcom/yandex/bank/feature/card/internal/interactors/y;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;->b:Lcom/yandex/bank/feature/card/api/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/interactors/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->i()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/m1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;->a:Lcom/yandex/bank/feature/card/internal/interactors/y;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/c0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/interactors/c0;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/interactors/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->j()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/interactors/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->l(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/interactors/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/interactors/a0;->m()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lan/t;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/card/internal/interactors/a0;->i:Lcom/yandex/bank/feature/card/internal/interactors/x;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/interactors/d0;->b:Lcom/yandex/bank/feature/card/api/i;

    invoke-static {v0, p2, v1, p1}, Lcom/yandex/bank/feature/card/internal/interactors/x;->a(Lcom/yandex/bank/feature/card/internal/interactors/x;Lan/t;Lcom/yandex/bank/feature/card/api/i;Ljava/lang/String;)V

    return-void
.end method
