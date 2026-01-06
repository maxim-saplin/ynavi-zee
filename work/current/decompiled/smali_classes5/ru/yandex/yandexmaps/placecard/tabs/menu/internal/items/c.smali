.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;->M()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    return-void
.end method
