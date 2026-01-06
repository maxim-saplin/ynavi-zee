.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/placecard/actionsblock/c;

.field public final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/i;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/f;->a:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/f;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/i;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->v:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/f;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/f;->a:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
