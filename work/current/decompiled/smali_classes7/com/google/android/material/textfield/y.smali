.class public final Lcom/google/android/material/textfield/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/a0;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/a0;

    if-gez p3, :cond_0

    invoke-static {p1}, Lcom/google/android/material/textfield/a0;->a(Lcom/google/android/material/textfield/a0;)Landroidx/appcompat/widget/t2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->s()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/a0;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/a0;->b(Lcom/google/android/material/textfield/a0;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/a0;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    if-gez p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/a0;

    invoke-static {p1}, Lcom/google/android/material/textfield/a0;->a(Lcom/google/android/material/textfield/a0;)Landroidx/appcompat/widget/t2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->v()Landroid/view/View;

    move-result-object p2

    iget-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/a0;

    invoke-static {p1}, Lcom/google/android/material/textfield/a0;->a(Lcom/google/android/material/textfield/a0;)Landroidx/appcompat/widget/t2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->u()I

    move-result p3

    iget-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/a0;

    invoke-static {p1}, Lcom/google/android/material/textfield/a0;->a(Lcom/google/android/material/textfield/a0;)Landroidx/appcompat/widget/t2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->t()J

    move-result-wide p4

    goto :goto_1

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/a0;

    invoke-static {p1}, Lcom/google/android/material/textfield/a0;->a(Lcom/google/android/material/textfield/a0;)Landroidx/appcompat/widget/t2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/a0;

    invoke-static {p1}, Lcom/google/android/material/textfield/a0;->a(Lcom/google/android/material/textfield/a0;)Landroidx/appcompat/widget/t2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->dismiss()V

    return-void
.end method
