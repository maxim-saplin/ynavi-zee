.class public final Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/c;->d:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/c;->d:Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;->c(Lru/yandex/yandexmaps/ecoguidance/internal/mapcontrol/d;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
