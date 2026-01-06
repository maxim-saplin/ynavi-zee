.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->R(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->T(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->S(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
