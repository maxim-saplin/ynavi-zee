.class public final Lru/yandex/yandexmaps/roulette/api/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/roulette/api/RouletteController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roulette/api/RouletteController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/api/c;->d:Lru/yandex/yandexmaps/roulette/api/RouletteController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/api/c;->d:Lru/yandex/yandexmaps/roulette/api/RouletteController;

    iget-object p1, p1, Lru/yandex/yandexmaps/roulette/api/RouletteController;->k:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lh53/b;->b:Lh53/b;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method
