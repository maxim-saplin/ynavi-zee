.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroidx/appcompat/widget/AppCompatImageView;

.field private final m:Landroidx/appcompat/widget/AppCompatTextView;

.field private final n:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Ld22/a;->debug_panel_balloon_image_view:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;->l:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Ld22/a;->debug_panel_balloon_json_view:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;->m:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Ld22/a;->debug_panel_balloon_view_copy_json_button:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;->n:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method


# virtual methods
.method public final R()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;->n:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final S()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;->l:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final T()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/d;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
