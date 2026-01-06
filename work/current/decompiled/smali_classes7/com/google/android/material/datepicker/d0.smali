.class public final Lcom/google/android/material/datepicker/d0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Lcom/google/android/material/datepicker/c;

.field private final k:Lcom/google/android/material/datepicker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/f;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/material/datepicker/h;

.field private final m:Lcom/google/android/material/datepicker/u;

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/n;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/c;->m()Lcom/google/android/material/datepicker/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/c;->i()Lcom/google/android/material/datepicker/z;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/c;->l()Lcom/google/android/material/datepicker/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/z;->b(Lcom/google/android/material/datepicker/z;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/z;->b(Lcom/google/android/material/datepicker/z;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/google/android/material/datepicker/a0;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc8/e;->mtrl_calendar_day_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0x101020d

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/x;->p0(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc8/e;->mtrl_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/datepicker/d0;->n:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/c;

    iput-object p3, p0, Lcom/google/android/material/datepicker/d0;->m:Lcom/google/android/material/datepicker/u;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Lcom/google/android/material/datepicker/d0;)Lcom/google/android/material/datepicker/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/d0;->m:Lcom/google/android/material/datepicker/u;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->k()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->m()Lcom/google/android/material/datepicker/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/z;->k(I)Lcom/google/android/material/datepicker/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/z;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)Lcom/google/android/material/datepicker/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->m()Lcom/google/android/material/datepicker/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/z;->k(I)Lcom/google/android/material/datepicker/z;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/material/datepicker/z;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->m()Lcom/google/android/material/datepicker/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/z;->l(Lcom/google/android/material/datepicker/z;)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    check-cast p1, Lcom/google/android/material/datepicker/c0;

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->m()Lcom/google/android/material/datepicker/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/z;->k(I)Lcom/google/android/material/datepicker/z;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/c0;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/z;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/c0;->m:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lc8/g;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/a0;->b:Lcom/google/android/material/datepicker/z;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/a0;->d(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    new-instance p2, Lcom/google/android/material/datepicker/b0;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/b0;-><init>(Lcom/google/android/material/datepicker/d0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/a0;

    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->j:Lcom/google/android/material/datepicker/c;

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/a0;-><init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/c;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc8/i;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/x;->p0(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/k3;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/d0;->n:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/c0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/c0;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/c0;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/c0;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
