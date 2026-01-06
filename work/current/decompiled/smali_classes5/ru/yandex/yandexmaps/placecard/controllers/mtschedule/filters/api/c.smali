.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lf21/q;
.implements Lf21/o;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->v:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg2/a;

    return-object p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->v:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/i;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/i;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/c;->b:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/f;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/i;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/MtScheduleFiltersController;->v:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
