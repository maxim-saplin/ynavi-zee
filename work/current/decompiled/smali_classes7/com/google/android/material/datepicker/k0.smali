.class public final Lcom/google/android/material/datepicker/k0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/k0;->j:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k0;->j:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a0()Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->n()I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k0;->j:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a0()Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->m()Lcom/google/android/material/datepicker/z;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/z;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 4

    check-cast p1, Lcom/google/android/material/datepicker/j0;

    iget-object v0, p0, Lcom/google/android/material/datepicker/k0;->j:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->a0()Lcom/google/android/material/datepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->m()Lcom/google/android/material/datepicker/z;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/z;->d:I

    add-int/2addr v0, p2

    iget-object p2, p1, Lcom/google/android/material/datepicker/j0;->l:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/j0;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/datepicker/i0;->c()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    sget v1, Lc8/k;->mtrl_picker_navigate_to_current_year_description:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget v1, Lc8/k;->mtrl_picker_navigate_to_year_description:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/k0;->j:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->b0()Lcom/google/android/material/datepicker/e;

    move-result-object p1

    invoke-static {}, Lcom/google/android/material/datepicker/i0;->c()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lcom/google/android/material/datepicker/e;->f:Lcom/google/android/material/datepicker/d;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/d;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k0;->j:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc8/i;->mtrl_calendar_year:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/google/android/material/datepicker/j0;

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/j0;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
