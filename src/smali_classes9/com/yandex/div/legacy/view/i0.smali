.class public final Lcom/yandex/div/legacy/view/i0;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/div/legacy/view/DivView;

.field private final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final d:I

.field private e:I

.field private f:Z

.field final synthetic g:Lcom/yandex/div/legacy/view/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/j0;Lcom/yandex/div/legacy/view/DivView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/i0;->g:Lcom/yandex/div/legacy/view/j0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/legacy/view/i0;->e:I

    iput-boolean p1, p0, Lcom/yandex/div/legacy/view/i0;->f:Z

    iput-object p2, p0, Lcom/yandex/div/legacy/view/i0;->b:Lcom/yandex/div/legacy/view/DivView;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/i0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lcom/yandex/div/legacy/view/DivView;->getConfig()Lcom/yandex/div/legacy/t;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/yandex/div/legacy/view/i0;->d:I

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/legacy/view/i0;->f:Z

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget p1, p0, Lcom/yandex/div/legacy/view/i0;->d:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/legacy/view/i0;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p1

    div-int/lit8 p1, p1, 0x14

    :goto_0
    iget p3, p0, Lcom/yandex/div/legacy/view/i0;->e:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/yandex/div/legacy/view/i0;->e:I

    if-le p2, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/div/legacy/view/i0;->e:I

    iget-boolean p1, p0, Lcom/yandex/div/legacy/view/i0;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/legacy/view/i0;->f:Z

    iget-object p1, p0, Lcom/yandex/div/legacy/view/i0;->g:Lcom/yandex/div/legacy/view/j0;

    invoke-static {p1}, Lcom/yandex/div/legacy/view/j0;->z(Lcom/yandex/div/legacy/view/j0;)Lcom/yandex/div/legacy/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
