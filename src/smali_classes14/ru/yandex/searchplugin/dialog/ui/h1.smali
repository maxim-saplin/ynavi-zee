.class public final Lru/yandex/searchplugin/dialog/ui/h1;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:F

.field private final c:I

.field private d:Z

.field private e:I

.field final synthetic f:Lru/yandex/searchplugin/dialog/ui/o1;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/o1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h1;->f:Lru/yandex/searchplugin/dialog/ui/o1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/h1;->d:Z

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/h1;->e:I

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->g(Lru/yandex/searchplugin/dialog/ui/o1;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_history_curtain_alpha:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lru/yandex/searchplugin/dialog/ui/h1;->b:F

    sget v0, Lru/yandex/searchplugin/dialog/b0;->dialog_scroll_to_make_history_active:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/h1;->c:I

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-boolean p2, p0, Lru/yandex/searchplugin/dialog/ui/h1;->d:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h1;->f:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->b(Lru/yandex/searchplugin/dialog/ui/o1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/h1;->f:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/o1;->i(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/e2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/h1;->d:Z

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h1;->f:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->b(Lru/yandex/searchplugin/dialog/ui/o1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/h1;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/h1;->e:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lru/yandex/searchplugin/dialog/ui/h1;->c:I

    if-ge p1, p2, :cond_0

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/h1;->b:F

    iget p2, p0, Lru/yandex/searchplugin/dialog/ui/h1;->e:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    iget p3, p0, Lru/yandex/searchplugin/dialog/ui/h1;->c:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/h1;->f:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/o1;->i(Lru/yandex/searchplugin/dialog/ui/o1;)Lru/yandex/searchplugin/dialog/ui/e2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/searchplugin/dialog/ui/e2;->e(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/h1;->d:Z

    :goto_0
    return-void
.end method
