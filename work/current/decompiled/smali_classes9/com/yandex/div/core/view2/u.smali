.class public final Lcom/yandex/div/core/view2/u;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final c:Z

.field private final d:I

.field private final e:Lcom/yandex/div/core/view2/l0;

.field private f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lru/yandex/searchplugin/dialog/ui/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/u;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/u;->c:Z

    const/16 p1, 0x1e

    iput p1, p0, Lcom/yandex/div/core/view2/u;->d:I

    iput-object p2, p0, Lcom/yandex/div/core/view2/u;->e:Lcom/yandex/div/core/view2/l0;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget p1, p0, Lcom/yandex/div/core/view2/u;->f:I

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/u;->c:Z

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/div/core/view2/u;->f:I

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/u;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/u;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/u;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/yandex/div/core/view2/u;->d:I

    div-int/2addr p1, p2

    iget p2, p0, Lcom/yandex/div/core/view2/u;->f:I

    if-le p2, p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/core/view2/u;->f:I

    iget-object p1, p0, Lcom/yandex/div/core/view2/u;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/u;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_2

    iget-object p3, p0, Lcom/yandex/div/core/view2/u;->e:Lcom/yandex/div/core/view2/l0;

    check-cast p3, Lru/yandex/searchplugin/dialog/ui/n1;

    invoke-virtual {p3, p1}, Lru/yandex/searchplugin/dialog/ui/n1;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
