.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/g;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;

    iget-object v0, v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/MtScheduleController;->i:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
