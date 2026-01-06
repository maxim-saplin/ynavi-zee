.class public final Landroidx/recyclerview/widget/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x4

.field static final f:I = 0x0

.field static final g:I = 0x1

.field static final h:I = 0x2

.field static final i:I = 0x4

.field static final j:I = 0x4

.field static final k:I = 0x10

.field static final l:I = 0x20

.field static final m:I = 0x40

.field static final n:I = 0x8

.field static final o:I = 0x100

.field static final p:I = 0x200

.field static final q:I = 0x400

.field static final r:I = 0xc

.field static final s:I = 0x1000

.field static final t:I = 0x2000

.field static final u:I = 0x4000

.field static final v:I = 0x7


# instance fields
.field final a:Landroidx/recyclerview/widget/b5;

.field b:Landroidx/recyclerview/widget/a5;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c5;->a:Landroidx/recyclerview/widget/b5;

    new-instance p1, Landroidx/recyclerview/widget/a5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/a5;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/c5;->b:Landroidx/recyclerview/widget/a5;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/c5;->a:Landroidx/recyclerview/widget/b5;

    invoke-interface {v0}, Landroidx/recyclerview/widget/b5;->a()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/c5;->a:Landroidx/recyclerview/widget/b5;

    invoke-interface {v1}, Landroidx/recyclerview/widget/b5;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/c5;->a:Landroidx/recyclerview/widget/b5;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/b5;->c(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/c5;->a:Landroidx/recyclerview/widget/b5;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/b5;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/c5;->a:Landroidx/recyclerview/widget/b5;

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/b5;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/c5;->b:Landroidx/recyclerview/widget/a5;

    iput v0, v7, Landroidx/recyclerview/widget/a5;->b:I

    iput v1, v7, Landroidx/recyclerview/widget/a5;->c:I

    iput v5, v7, Landroidx/recyclerview/widget/a5;->d:I

    iput v6, v7, Landroidx/recyclerview/widget/a5;->e:I

    if-eqz p3, :cond_1

    iput p3, v7, Landroidx/recyclerview/widget/a5;->a:I

    invoke-virtual {v7}, Landroidx/recyclerview/widget/a5;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/c5;->b:Landroidx/recyclerview/widget/a5;

    iput p4, v5, Landroidx/recyclerview/widget/a5;->a:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/a5;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/c5;->b:Landroidx/recyclerview/widget/a5;

    iget-object v1, p0, Landroidx/recyclerview/widget/c5;->a:Landroidx/recyclerview/widget/b5;

    invoke-interface {v1}, Landroidx/recyclerview/widget/b5;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/c5;->a:Landroidx/recyclerview/widget/b5;

    invoke-interface {v2}, Landroidx/recyclerview/widget/b5;->b()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/c5;->a:Landroidx/recyclerview/widget/b5;

    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/b5;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/c5;->a:Landroidx/recyclerview/widget/b5;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/b5;->e(Landroid/view/View;)I

    move-result p1

    iput v1, v0, Landroidx/recyclerview/widget/a5;->b:I

    iput v2, v0, Landroidx/recyclerview/widget/a5;->c:I

    iput v3, v0, Landroidx/recyclerview/widget/a5;->d:I

    iput p1, v0, Landroidx/recyclerview/widget/a5;->e:I

    iget-object p1, p0, Landroidx/recyclerview/widget/c5;->b:Landroidx/recyclerview/widget/a5;

    const/16 v0, 0x6003

    iput v0, p1, Landroidx/recyclerview/widget/a5;->a:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a5;->a()Z

    move-result p1

    return p1
.end method
