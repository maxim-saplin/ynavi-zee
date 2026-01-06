.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/k;
.super Lru/yandex/maps/uikit/common/recycler/o;
.source "SourceFile"


# static fields
.field public static final j:I


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 4

    const-class v0, Lni2/e1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget v1, Lqh2/d;->route_selection_scooter_promo_notification_item_id:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    invoke-direct {p0, v0, v1, p1, v2}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/k;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void
.end method

.method public final w(Lru/yandex/maps/uikit/common/recycler/t;)V
    .locals 1

    invoke-super {p0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/l;->a()V

    :cond_1
    return-void
.end method
