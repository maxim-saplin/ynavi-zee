.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroidx/appcompat/widget/AppCompatEditText;

.field private final m:Landroidx/appcompat/widget/AppCompatButton;

.field private final n:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Ld22/a;->debug_panel_balloons_gallery_add_balloon_json_edit_text:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;->l:Landroidx/appcompat/widget/AppCompatEditText;

    sget p1, Ld22/a;->debug_panel_balloons_gallery_add_balloon_json_button:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;->m:Landroidx/appcompat/widget/AppCompatButton;

    sget p1, Ld22/a;->debug_panel_balloons_gallery_add_balloon_json_result:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final R()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;->m:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public final S()Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;->l:Landroidx/appcompat/widget/AppCompatEditText;

    return-object v0
.end method

.method public final T()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
