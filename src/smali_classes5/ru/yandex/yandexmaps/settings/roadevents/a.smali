.class public final synthetic Lru/yandex/yandexmaps/settings/roadevents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/roadevents/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/a;->c:Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/a;->c:Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;

    iget v1, p0, Lru/yandex/yandexmaps/settings/roadevents/a;->b:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->D:[Lc41/m;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    iget-object v3, v0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->B:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lsj2/b;

    move-result-object v1

    invoke-interface {v1, p2}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->D:[Lc41/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->V0(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
