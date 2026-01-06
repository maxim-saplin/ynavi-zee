.class public abstract Landroidx/cursoradapter/widget/f;
.super Landroidx/cursoradapter/widget/c;
.source "SourceFile"


# instance fields
.field private m:I

.field private n:I

.field private o:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/cursoradapter/widget/c;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/cursoradapter/widget/c;->d:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/cursoradapter/widget/c;->b:Z

    iput-object p1, p0, Landroidx/cursoradapter/widget/c;->e:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/cursoradapter/widget/c;->f:I

    new-instance v0, Landroidx/cursoradapter/widget/a;

    invoke-direct {v0, p0}, Landroidx/cursoradapter/widget/a;-><init>(Landroidx/cursoradapter/widget/f;)V

    iput-object v0, p0, Landroidx/cursoradapter/widget/c;->g:Landroidx/cursoradapter/widget/a;

    new-instance v0, Landroidx/cursoradapter/widget/b;

    invoke-direct {v0, p0}, Landroidx/cursoradapter/widget/b;-><init>(Landroidx/cursoradapter/widget/f;)V

    iput-object v0, p0, Landroidx/cursoradapter/widget/c;->h:Landroid/database/DataSetObserver;

    iput p2, p0, Landroidx/cursoradapter/widget/f;->n:I

    iput p2, p0, Landroidx/cursoradapter/widget/f;->m:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/f;->o:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/cursoradapter/widget/f;->o:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/cursoradapter/widget/f;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Landroidx/cursoradapter/widget/f;->o:Landroid/view/LayoutInflater;

    iget p2, p0, Landroidx/cursoradapter/widget/f;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
