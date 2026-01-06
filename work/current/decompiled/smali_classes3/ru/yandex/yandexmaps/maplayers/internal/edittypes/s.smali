.class public final Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field

.field private final n:Landroid/widget/CheckBox;

.field private final o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lio/reactivex/y;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->l:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->m:Lio/reactivex/y;

    sget p1, Lts1/a;->layers_edit_types_check_box:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->n:Landroid/widget/CheckBox;

    sget p3, Lts1/a;->layers_edit_types_icon:I

    invoke-static {p0, p3, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->o:Landroid/widget/ImageView;

    sget-object p2, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lxl1/a;->font_regular:I

    invoke-static {p2, p3, v0}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->n:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic S(Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;)Lio/reactivex/y;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->m:Lio/reactivex/y;

    return-object p0
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/r;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/r;-><init>(Lru/yandex/yandexmaps/maplayers/internal/edittypes/s;Lru/yandex/yandexmaps/maplayers/internal/edittypes/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
