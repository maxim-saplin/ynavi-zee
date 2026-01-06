.class public final synthetic Lw81/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw81/h;

.field public final synthetic d:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;


# direct methods
.method public synthetic constructor <init>(Lw81/h;Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;I)V
    .locals 0

    iput p3, p0, Lw81/e;->b:I

    iput-object p1, p0, Lw81/e;->c:Lw81/h;

    iput-object p2, p0, Lw81/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw81/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw81/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->getScooter()I

    move-result v0

    iget-object v1, p0, Lw81/e;->c:Lw81/h;

    invoke-virtual {v1, v0}, Lw81/h;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw81/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->getBike()I

    move-result v0

    iget-object v1, p0, Lw81/e;->c:Lw81/h;

    invoke-virtual {v1, v0}, Lw81/h;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw81/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->getTaxi()I

    move-result v0

    iget-object v1, p0, Lw81/e;->c:Lw81/h;

    invoke-virtual {v1, v0}, Lw81/h;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw81/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->getPedestrian()I

    move-result v0

    iget-object v1, p0, Lw81/e;->c:Lw81/h;

    invoke-virtual {v1, v0}, Lw81/h;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw81/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->getMt()I

    move-result v0

    iget-object v1, p0, Lw81/e;->c:Lw81/h;

    invoke-virtual {v1, v0}, Lw81/h;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lw81/e;->d:Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/estimate/RouteDrawables$Size;->getCar()I

    move-result v0

    iget-object v1, p0, Lw81/e;->c:Lw81/h;

    invoke-virtual {v1, v0}, Lw81/h;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
