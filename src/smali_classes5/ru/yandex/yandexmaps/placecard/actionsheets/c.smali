.class public final Lru/yandex/yandexmaps/placecard/actionsheets/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv31/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/c;->k:Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/c;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsheets/e;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/c;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv31/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/c;->k:Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->x1(Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;->w1(Lru/yandex/yandexmaps/placecard/actionsheets/ActionSheetShutterView;)I

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-object v0
.end method
