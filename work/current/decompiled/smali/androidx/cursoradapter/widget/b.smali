.class public final Landroidx/cursoradapter/widget/b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/cursoradapter/widget/c;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/cursoradapter/widget/b;->a:Landroidx/cursoradapter/widget/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/b;->a:Landroidx/cursoradapter/widget/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/cursoradapter/widget/c;->b:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/b;->a:Landroidx/cursoradapter/widget/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/cursoradapter/widget/c;->b:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
