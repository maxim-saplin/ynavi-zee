.class public final Lru/yandex/yandexmaps/multiplatform/game_banner/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/f;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/i;->m(Lru/yandex/yandexmaps/multiplatform/game_banner/internal/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
