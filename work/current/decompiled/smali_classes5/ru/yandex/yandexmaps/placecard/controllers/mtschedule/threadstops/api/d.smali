.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/d;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/d;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/d;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->r:[Lc41/m;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/f;->a()Lru/yandex/yandexmaps/placecard/view/api/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/placecard/view/api/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/MtScheduleThreadStopsController;->r:[Lc41/m;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/api/d;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
