.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/c;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/c;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/e;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/e;

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/c;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/MtScheduleFilterLineView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void
.end method
