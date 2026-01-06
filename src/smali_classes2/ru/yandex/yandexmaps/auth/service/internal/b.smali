.class public final Lru/yandex/yandexmaps/auth/service/internal/b;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/b;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/api/u1;

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/b;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->O(Lru/yandex/yandexmaps/auth/service/internal/h;Lcom/yandex/passport/api/u1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
