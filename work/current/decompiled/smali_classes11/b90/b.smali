.class public final synthetic Lb90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, Lb90/b;->b:I

    iput-object p2, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb90/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lru/yandex/yandexmaps/common/retrofit/e;->a:Lru/yandex/yandexmaps/common/retrofit/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/retrofit/e;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/k;->f(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    throw p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/x;

    iget-object p1, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/o0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/c;

    iget-object v0, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/o0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/z;

    iget-object v0, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkPriority;

    iget-object p1, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e0;

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e0;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/t;

    new-instance v0, Lcom/yandex/music/sdk/engine/c1;

    iget-object v1, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/common/utils/extensions/rx/d;

    iget-object v0, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/rx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_8
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "OkHttpLog:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "OkHttpLog"

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lb90/a;

    iget-object p1, p0, Lb90/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
