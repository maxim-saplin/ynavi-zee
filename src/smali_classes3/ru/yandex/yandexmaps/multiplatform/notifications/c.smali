.class public final Lru/yandex/yandexmaps/multiplatform/notifications/c;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;
.source "SourceFile"


# instance fields
.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/view/View;

.field private final v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/notifications/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/notifications/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    sget v4, Lzc2/b;->notification_list_item:I

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 5
    sget p1, Lzc2/a;->notification_card_button_divider:I

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/c;->r:Landroid/view/View;

    .line 8
    sget p1, Lzc2/a;->notification_card_action_button:I

    .line 9
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/c;->s:Landroid/widget/TextView;

    .line 11
    sget p1, Lzc2/a;->notification_open:I

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/c;->t:Landroid/widget/ImageView;

    .line 14
    sget p1, Lzc2/a;->notification_list_item_background:I

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/c;->u:Landroid/view/View;

    .line 17
    new-instance p1, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 p2, 0xf

    .line 18
    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    .line 19
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/c;->v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/notifications/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 0

    check-cast p1, Lyc2/f;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/c;->r(Lyc2/f;)V

    return-void
.end method

.method public bridge synthetic getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/notifications/c;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/c;->v:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    return-object v0
.end method

.method public final bridge synthetic p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V
    .locals 0

    check-cast p1, Lyc2/f;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/notifications/c;->r(Lyc2/f;)V

    return-void
.end method

.method public final r(Lyc2/f;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/c;->r:Landroid/view/View;

    invoke-virtual {p1}, Lyc2/f;->p()Lyc2/e;

    move-result-object v1

    invoke-virtual {v1}, Lyc2/e;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/c;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lyc2/f;->p()Lyc2/e;

    move-result-object v1

    invoke-virtual {v1}, Lyc2/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/notifications/c;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lyc2/f;->p()Lyc2/e;

    move-result-object p1

    invoke-virtual {p1}, Lyc2/e;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/notifications/c;->u:Landroid/view/View;

    sget v0, Lwl1/a;->bg_additional:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
