.class public final Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/g;->b:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/g;->b:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-static {p2}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->d(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/g;->b:Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;->g(Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/e;)Lru/yandex/yandexmaps/auth/service/api/accountupgrade/r;

    move-result-object p1

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
