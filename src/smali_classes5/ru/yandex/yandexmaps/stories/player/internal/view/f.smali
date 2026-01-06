.class public final Lru/yandex/yandexmaps/stories/player/internal/view/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/stories/player/internal/view/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/f;->d:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/f;->d:Lru/yandex/yandexmaps/stories/player/internal/view/j;

    invoke-static {p1}, Lru/yandex/yandexmaps/stories/player/internal/view/j;->W(Lru/yandex/yandexmaps/stories/player/internal/view/j;)Ldg2/b;

    move-result-object p1

    new-instance v0, La83/b;

    sget-object v1, Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;->MANUAL:Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;

    invoke-direct {v0, v1}, La83/b;-><init>(Lru/yandex/yandexmaps/stories/player/internal/redux/ActionType;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
