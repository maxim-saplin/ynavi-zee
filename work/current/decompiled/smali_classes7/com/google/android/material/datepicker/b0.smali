.class public final Lcom/google/android/material/datepicker/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic c:Lcom/google/android/material/datepicker/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/d0;

    iput-object p2, p0, Lcom/google/android/material/datepicker/b0;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/b0;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a0;->a()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a0;->c()I

    move-result p1

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/d0;

    invoke-static {p1}, Lcom/google/android/material/datepicker/d0;->h(Lcom/google/android/material/datepicker/d0;)Lcom/google/android/material/datepicker/u;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/b0;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/a0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/a0;->b(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/n;

    iget-object p4, p1, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p4}, Lcom/google/android/material/datepicker/MaterialCalendar;->X(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/c;->h()Lcom/google/android/material/datepicker/b;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/datepicker/g;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/g;->b(J)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/datepicker/n;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
