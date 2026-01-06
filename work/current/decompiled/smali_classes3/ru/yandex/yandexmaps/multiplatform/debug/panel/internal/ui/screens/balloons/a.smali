.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/a;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/c;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/h;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/c;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;->S()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    check-cast p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;->T()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz p0, :cond_2

    const-string v1, "Error: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Success - !!!Reopen the page to see the results!!!"

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;->T()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld22/b;->debug_panel_balloon_gallery_add_balloon_json_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/h;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/b;->R()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    new-instance p3, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p2, v0}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
