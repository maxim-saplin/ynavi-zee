.class public final Lcom/google/android/material/datepicker/r;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/d0;

.field final synthetic c:Lcom/google/android/material/button/MaterialButton;

.field final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/d0;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->b:Lcom/google/android/material/datepicker/d0;

    iput-object p3, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->b:Lcom/google/android/material/datepicker/d0;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/d0;->i(I)Lcom/google/android/material/datepicker/z;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->Z(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/z;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->b:Lcom/google/android/material/datepicker/d0;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/d0;->i(I)Lcom/google/android/material/datepicker/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/z;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
