.class public final Lru/yandex/yandexmaps/roulette/api/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/roulette/api/RouletteController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roulette/api/RouletteController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/api/d;->d:Lru/yandex/yandexmaps/roulette/api/RouletteController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->db()V

    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/api/d;->d:Lru/yandex/yandexmaps/roulette/api/RouletteController;

    iget-object p1, p1, Lru/yandex/yandexmaps/roulette/api/RouletteController;->q:Lru/yandex/yandexmaps/roulette/api/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/roulette/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/roulette/d;->a()V

    return-void
.end method
