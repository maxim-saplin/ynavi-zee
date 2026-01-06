.class public final Lru/yandex/yandexmaps/integrations/manual_guidance/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb2/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/navikit/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/l;->a:Lru/yandex/yandexmaps/navikit/y;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/l;->a:Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->S()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/l;->a:Lru/yandex/yandexmaps/navikit/y;

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
