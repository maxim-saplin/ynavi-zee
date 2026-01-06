.class public abstract Lcom/yandex/attachments/chooser/l1;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Z

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/attachments/chooser/l1;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/chooser/l1;->c:Z

    iput-object p1, p0, Lcom/yandex/attachments/chooser/l1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/attachments/chooser/l1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/attachments/chooser/l1;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result p2

    iget p3, p0, Lcom/yandex/attachments/chooser/l1;->b:I

    const/4 v0, 0x1

    if-ge p1, p3, :cond_0

    iput p1, p0, Lcom/yandex/attachments/chooser/l1;->b:I

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/yandex/attachments/chooser/l1;->c:Z

    :cond_0
    iget-boolean p3, p0, Lcom/yandex/attachments/chooser/l1;->c:Z

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/yandex/attachments/chooser/l1;->b:I

    if-le p1, p3, :cond_1

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/yandex/attachments/chooser/l1;->c:Z

    iput p1, p0, Lcom/yandex/attachments/chooser/l1;->b:I

    :cond_1
    iget-boolean p3, p0, Lcom/yandex/attachments/chooser/l1;->c:Z

    if-nez p3, :cond_5

    add-int/lit8 p2, p2, 0xa

    if-le p2, p1, :cond_5

    add-int/lit8 p2, p1, -0x1

    move-object p3, p0

    check-cast p3, Lcom/yandex/attachments/chooser/g0;

    iget-object v1, p3, Lcom/yandex/attachments/chooser/g0;->f:Lcom/yandex/attachments/chooser/h0;

    iget-object v1, v1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1}, Lcom/yandex/attachments/chooser/o0;->p(Lcom/yandex/attachments/chooser/o0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p3, Lcom/yandex/attachments/chooser/g0;->f:Lcom/yandex/attachments/chooser/h0;

    iget-object v1, v1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1}, Lcom/yandex/attachments/chooser/o0;->h(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/chooser/z;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p2, p1, -0x2

    :cond_3
    iget-object p1, p3, Lcom/yandex/attachments/chooser/g0;->f:Lcom/yandex/attachments/chooser/h0;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/h0;->a(Lcom/yandex/attachments/chooser/h0;)Lcom/yandex/attachments/chooser/AttachLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p3, Lcom/yandex/attachments/chooser/g0;->f:Lcom/yandex/attachments/chooser/h0;

    iget-object p1, p1, Lcom/yandex/attachments/chooser/h0;->m:Lcom/yandex/attachments/chooser/o0;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->n(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/base/data/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x19

    sget-object v1, Lcom/yandex/attachments/base/data/PageResult;->AFTER:Lcom/yandex/attachments/base/data/PageResult;

    invoke-virtual {p1, p2, p3, v1}, Lcom/yandex/attachments/base/data/d;->g(IILcom/yandex/attachments/base/data/PageResult;)V

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/attachments/chooser/l1;->c:Z

    :cond_5
    return-void
.end method
