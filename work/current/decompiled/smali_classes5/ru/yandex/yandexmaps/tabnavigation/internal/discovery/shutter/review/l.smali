.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewAuthorHeaderView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewAuthorHeaderView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/l;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewAuthorHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/l;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewAuthorHeaderView;

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/l;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewAuthorHeaderView;->b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewAuthorHeaderView;)V

    return-void

    :pswitch_0
    sget v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewAuthorHeaderView;->o:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewAuthorHeaderView;->d()V

    return-void

    :pswitch_1
    sget v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewAuthorHeaderView;->o:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/review/TabNavigationReviewsReviewAuthorHeaderView;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
