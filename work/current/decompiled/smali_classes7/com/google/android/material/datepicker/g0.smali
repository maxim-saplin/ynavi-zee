.class public abstract Lcom/google/android/material/datepicker/g0;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final P:F = 100.0f


# virtual methods
.method public final I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/datepicker/f0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/f0;-><init>(Lcom/google/android/material/datepicker/g0;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method
