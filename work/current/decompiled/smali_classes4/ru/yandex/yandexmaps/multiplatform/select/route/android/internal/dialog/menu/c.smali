.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;->l:Lru/yandex/maps/uikit/common/recycler/c;

    sget p1, Lqh2/d;->menu_item_icon:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;->m:Landroid/widget/ImageView;

    sget p1, Lqh2/d;->menu_item_text:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;)Lru/yandex/maps/uikit/common/recycler/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;->l:Lru/yandex/maps/uikit/common/recycler/c;

    return-object p0
.end method


# virtual methods
.method public final S(Lei2/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lei2/c;->e()Lc72/d;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->v(Landroid/widget/ImageView;Lc72/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lei2/c;->getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-static {v2, v1, v0}, Ld/a;->x(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/widget/TextView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/b;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/b;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/c;Lei2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lei2/c;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
