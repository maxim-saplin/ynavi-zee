.class public final Lru/yandex/yandexmaps/roulette/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/roulette/api/RouletteController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roulette/api/RouletteController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/api/f;->b:Lru/yandex/yandexmaps/roulette/api/RouletteController;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh53/j;

    iget-object p2, p0, Lru/yandex/yandexmaps/roulette/api/f;->b:Lru/yandex/yandexmaps/roulette/api/RouletteController;

    sget-object v0, Lru/yandex/yandexmaps/roulette/api/RouletteController;->Companion:Lru/yandex/yandexmaps/roulette/api/b;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/roulette/api/RouletteController;->U0(Lh53/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
