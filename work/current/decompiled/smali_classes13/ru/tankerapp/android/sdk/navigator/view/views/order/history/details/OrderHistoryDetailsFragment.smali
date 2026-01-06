.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "",
        "C",
        "Lm31/h;",
        "getOrderId",
        "()Ljava/lang/String;",
        "orderId",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;",
        "D",
        "getSource",
        "()Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;",
        "source",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "E",
        "v0",
        "()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/view/adapters/c;",
        "F",
        "u0",
        "()Lru/tankerapp/android/sdk/navigator/view/adapters/c;",
        "billAdapter",
        "",
        "Landroid/view/View;",
        "G",
        "getOrderDetailsViews",
        "()Ljava/util/List;",
        "orderDetailsViews",
        "Lru/tankerapp/android/sdk/navigator/view/navigation/d;",
        "H",
        "getRouterViewHolder",
        "()Lru/tankerapp/android/sdk/navigator/view/navigation/d;",
        "routerViewHolder",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;",
        "I",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;",
        "viewModel",
        "Li61/x;",
        "J",
        "Li61/x;",
        "binding",
        "K",
        "ru/tankerapp/android/sdk/navigator/view/views/order/history/details/c",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final K:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/c;

.field private static final L:Ljava/lang/String; = "KEY_ORDER_ID"

.field private static final M:Ljava/lang/String; = "KEY_SOURCE"


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private final E:Lm31/h;

.field private final F:Lm31/h;

.field private final G:Lm31/h;

.field private final H:Lm31/h;

.field private I:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;

.field private J:Li61/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->K:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$orderId$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$orderId$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$source$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$source$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->D:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->E:Lm31/h;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$billAdapter$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$billAdapter$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->F:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$orderDetailsViews$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$orderDetailsViews$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->G:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$routerViewHolder$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$routerViewHolder$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->H:Lm31/h;

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    return-object p0
.end method

.method public static final p0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->G:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic q0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->I:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;

    return-object p0
.end method

.method public static final r0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/utils/l;->a:Lru/tankerapp/android/sdk/navigator/utils/l;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;->getStationGps()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0xb4

    invoke-static {v3}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v5, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_1

    int-to-double v5, v2

    int-to-double v9, v3

    div-double v11, v5, v9

    if-le v2, v3, :cond_0

    double-to-int v2, v7

    div-double/2addr v5, v11

    double-to-int v3, v5

    goto :goto_0

    :cond_0
    double-to-int v3, v7

    div-double/2addr v9, v11

    double-to-int v2, v9

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->toStringLonLat()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://static-maps.yandex.ru/1.x/?l=map&z=15&scale="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "&size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&pt="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",comma&lg=0&cr=0&key=AAbk91sBAAAAn9FsQwMA1SZIUqpjkXJKhnUBcG26N0Fq_0UAAAAAAAAAAAB6YKmpW-w_fPxF4CmV5Z4Kq5c1Kg=="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    const-string v3, "carwash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_wash:I

    goto :goto_3

    :cond_4
    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_station_placeholder:I

    :goto_3
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v3, v3, Li61/x;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/k;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/request/a;->b0(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/l0;

    const/16 v4, 0x10

    invoke-static {v4}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/l0;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez v3, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v3, v3, Li61/x;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Li61/x;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    new-instance v1, Lu71/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lru/tankerapp/android/sdk/navigator/f;->tanker_divider:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Lu71/b;-><init>(I)V

    invoke-virtual {p1, v1, v4}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p0

    :goto_4
    iget-object p0, v0, Li61/x;->n:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method

.method public static final s0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getData()Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Completed:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Li61/x;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lru/tankerapp/android/sdk/navigator/n;->tanker_order_history_unknown_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Li61/x;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Li61/x;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_errorTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_9

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Li61/x;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lru/tankerapp/android/sdk/navigator/f;->tanker_text_primary:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p0

    :goto_4
    iget-object p0, v1, Li61/x;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public static final t0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getTips()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->H:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/navigation/d;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;->F:Lru/tankerapp/android/sdk/navigator/view/views/tips/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->C:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;->getStationId()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->K:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/c;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->D:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;->History:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;->AppPush:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    goto :goto_1

    :cond_2
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;->SystemPush:Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;

    invoke-direct {p1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_ARGUMENTS"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->H:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/navigation/d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->H:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/navigation/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Li61/x;->r:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/f;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->v0()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->C:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Ljava/lang/String;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;

    invoke-static {p0, v0, p1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->I:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/d;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_order_history_details:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->billRv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->contentView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->dateTv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->divider1:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->divider2:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->errorTv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->errorView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    if-eqz v12, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->loadingView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/tankerapp/android/sdk/navigator/view/views/LoadingView;

    if-eqz v13, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->locationIv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    move-object v15, v1

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->receiptBtn:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lru/tankerapp/ui/RoundButton;

    if-eqz v16, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->rideDetailsView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lru/tankerapp/ui/ListItemComponent;

    if-eqz v17, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->stationIconIv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->stationNameTv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->sumTv:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->supportBtn:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lru/tankerapp/ui/RoundButton;

    if-eqz v21, :cond_0

    sget v2, Lru/tankerapp/android/sdk/navigator/j;->tipsBlock:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_0

    new-instance v2, Li61/x;

    move-object v4, v2

    move-object v5, v15

    invoke-direct/range {v4 .. v22}, Li61/x;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;Lru/tankerapp/android/sdk/navigator/view/views/LoadingView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Lru/tankerapp/ui/RoundButton;Lru/tankerapp/ui/ListItemComponent;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lru/tankerapp/ui/RoundButton;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    iget-object v2, v2, Li61/x;->r:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->H:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/navigation/d;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->c0()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/ui/bottomdialog/c;

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/ui/bottomdialog/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tankerapp/ui/bottomdialog/c;->j(Z)V

    :goto_1
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->u0()Lru/tankerapp/android/sdk/navigator/view/adapters/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Li61/x;->m:Lru/tankerapp/ui/ListItemComponent;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onViewCreated$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Li61/x;->q:Lru/tankerapp/ui/RoundButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onViewCreated$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Li61/x;->l:Lru/tankerapp/ui/RoundButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onViewCreated$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->J:Li61/x;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/x;->h:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment$onViewCreated$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u0()Lru/tankerapp/android/sdk/navigator/view/adapters/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->F:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/adapters/c;

    return-object v0
.end method

.method public final v0()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->E:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    return-object v0
.end method
