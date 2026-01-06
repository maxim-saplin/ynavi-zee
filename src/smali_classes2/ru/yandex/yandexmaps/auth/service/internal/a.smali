.class public final Lru/yandex/yandexmaps/auth/service/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/auth/service/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/a;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/api/b0;

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/a;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->M(Lru/yandex/yandexmaps/auth/service/internal/h;Lcom/yandex/passport/api/b0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/a;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->N(Lru/yandex/yandexmaps/auth/service/internal/h;Lcom/yandex/passport/api/b0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/a;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p2}, Lru/yandex/yandexmaps/auth/service/internal/h;->I(Lru/yandex/yandexmaps/auth/service/internal/h;)Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
