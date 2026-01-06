.class public final synthetic Lru/yandex/yandexmaps/roadevents/add/internal/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/roadevents/add/internal/views/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/roadevents/add/internal/views/a;->c:Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/roadevents/add/internal/views/a;->c:Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;

    iget v1, p0, Lru/yandex/yandexmaps/roadevents/add/internal/views/a;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v1, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;->N9:I

    new-instance v1, Lru/yandex/yandexmaps/roadevents/add/internal/views/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/roadevents/add/internal/views/b;-><init>(Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;->u1(Lru/yandex/yandexmaps/roadevents/add/internal/views/AddRoadEventShutterView;Lru/yandex/yandexmaps/uikit/shutter/g;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
