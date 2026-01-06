.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroidx/appcompat/widget/AppCompatTextView;

.field private final m:Landroidx/appcompat/widget/SwitchCompat;

.field private final n:Landroid/view/View;

.field private final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private final p:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Llc3/c;->widget_preference_text:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Llc3/c;->widget_preference_switch:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->m:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Llc3/c;->widget_preference_value_layout:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->n:Landroid/view/View;

    sget v0, Llc3/c;->widget_preference_value:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Llc3/c;->widget_preference_value_image:I

    invoke-static {v0, p1, v1}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lwl1/b;->arrow_down_8:I

    sget v2, Lwl1/a;->icons_additional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final R()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->m:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method public final S()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->n:Landroid/view/View;

    return-object v0
.end method

.method public final U()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final W(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
