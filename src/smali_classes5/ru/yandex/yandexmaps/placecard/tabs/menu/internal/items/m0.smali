.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/m0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, La23/a;->full_menu_zero_suggest_caption:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/m0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k0;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/m0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/m0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
