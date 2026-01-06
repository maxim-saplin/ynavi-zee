.class public final Lru/yandex/yandexmaps/integrations/manual_guidance/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb2/e;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/map/styles/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/styles/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/h;->a:Lru/yandex/yandexmaps/map/styles/m;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/h;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/l;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/map/styles/l;-><init>(Lru/yandex/yandexmaps/map/styles/m;)V

    sget-object v0, Lru/yandex/yandexmaps/map/styles/MapsMode;->AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/map/styles/l;->f(Lru/yandex/yandexmaps/map/styles/MapsMode;)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
