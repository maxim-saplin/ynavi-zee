.class public final synthetic Lru/yandex/yandexmaps/map/tabs/promoobject/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lk83/a;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/q3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->g:Ljava/lang/Object;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->c:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->g:Ljava/lang/Object;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->d:Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk83/a;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->c:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/q3;

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lk83/a;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/q3;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/bluelinelabs/conductor/c0;

    move-object v7, p1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->c:Z

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->d:Landroid/view/ViewGroup;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/c;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/map/tabs/promoobject/o;

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/map/tabs/promoobject/o;->b(ZLru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;Lru/yandex/yandexmaps/map/tabs/promoobject/o;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/PromoObjectEntity$PromoObjectCampaign;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
