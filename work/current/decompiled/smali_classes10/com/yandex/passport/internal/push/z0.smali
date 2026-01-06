.class public final Lcom/yandex/passport/internal/push/z0;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d0;


# instance fields
.field final synthetic c:Lcom/yandex/passport/internal/push/a1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c0;Lcom/yandex/passport/internal/push/a1;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/passport/internal/push/z0;->c:Lcom/yandex/passport/internal/push/a1;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    return-void
.end method


# virtual methods
.method public final q(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lcom/yandex/passport/internal/push/z0;->c:Lcom/yandex/passport/internal/push/a1;

    sget-object v0, Lcom/yandex/passport/internal/report/m9;->d:Lcom/yandex/passport/internal/report/m9;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v3, Lkotlin/Pair;

    const-string v4, "throwable-message"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "throwable"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/push/a1;->p(Lcom/yandex/passport/internal/report/g0;Ljava/util/Map;)V

    sget-object p1, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2, p2}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
