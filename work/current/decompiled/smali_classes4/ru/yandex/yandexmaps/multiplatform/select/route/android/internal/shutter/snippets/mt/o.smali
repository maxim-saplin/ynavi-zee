.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;
.super Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/d;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/n;

.field public static final q:I = 0x8

.field private static final r:I


# instance fields
.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private p:Lni2/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/n;

    sget v0, Lqh2/e;->mt_snippet_transport_micro:I

    sput v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lqh2/d;->mt_snippet_transport_micro_transport_icon:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->m:Landroid/widget/ImageView;

    sget p1, Lqh2/d;->mt_snippet_transport_micro_transport_number:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->n:Landroid/widget/TextView;

    sget p1, Lqh2/d;->mt_snippet_transport_micro_other:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic R()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->r:I

    return v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lni2/t0;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->p:Lni2/t0;

    invoke-virtual {p1}, Lni2/t0;->e()Lni2/q;

    move-result-object v0

    invoke-virtual {v0}, Lni2/q;->a()Lc72/d;

    move-result-object v0

    invoke-virtual {v0}, Lc72/d;->d()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lni2/t0;->e()Lni2/q;

    move-result-object v2

    invoke-virtual {v2}, Lni2/q;->a()Lc72/d;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/routes/internal/di/j2;->v(Landroid/widget/ImageView;Lc72/h;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lni2/t0;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lni2/t0;->i()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v3, v2, v1}, Ld/a;->x(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/widget/TextView;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->n:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lni2/t0;->h()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->k(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lni2/t0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_0
    const/4 v4, 0x6

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    invoke-virtual {p1}, Lni2/t0;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    sget v6, Lwl1/a;->bw_black:I

    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v6, 0x1

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v6

    invoke-direct {v5, v2, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/a;-><init>(IF)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->b(IFLru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lni2/t0;->d()Z

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lwl1/b;->transit_snippet_more_20:I

    invoke-static {p1, v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getHasAlert()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->p:Lni2/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lni2/t0;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getX()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getY()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/o;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
