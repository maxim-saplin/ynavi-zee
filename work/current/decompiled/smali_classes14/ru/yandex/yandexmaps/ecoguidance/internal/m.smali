.class public final Lru/yandex/yandexmaps/ecoguidance/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/ecoguidance/internal/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/m;->b:Lru/yandex/yandexmaps/ecoguidance/internal/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/m;->b:Lru/yandex/yandexmaps/ecoguidance/internal/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/ecoguidance/internal/n;->a(Lru/yandex/yandexmaps/ecoguidance/internal/n;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-object v0
.end method
