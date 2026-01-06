.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:Lru/yandex/maps/appkit/map/a1;

.field public final synthetic b:Lru/yandex/yandexmaps/app/di/modules/qm;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/map/a1;Lru/yandex/yandexmaps/app/di/modules/qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/rm;->a:Lru/yandex/maps/appkit/map/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/rm;->b:Lru/yandex/yandexmaps/app/di/modules/qm;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/rm;->a:Lru/yandex/maps/appkit/map/a1;

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/rm;->b:Lru/yandex/yandexmaps/app/di/modules/qm;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->H(Llj1/a;)V

    return-void
.end method
