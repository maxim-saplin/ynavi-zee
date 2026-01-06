.class public final Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/material/datepicker/d;

.field final b:Lcom/google/android/material/datepicker/d;

.field final c:Lcom/google/android/material/datepicker/d;

.field final d:Lcom/google/android/material/datepicker/d;

.field final e:Lcom/google/android/material/datepicker/d;

.field final f:Lcom/google/android/material/datepicker/d;

.field final g:Lcom/google/android/material/datepicker/d;

.field final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lc8/c;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Led/d;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Lc8/m;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lc8/m;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/d;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/datepicker/d;

    sget v1, Lc8/m;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/d;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->g:Lcom/google/android/material/datepicker/d;

    sget v1, Lc8/m;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/d;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->b:Lcom/google/android/material/datepicker/d;

    sget v1, Lc8/m;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/d;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->c:Lcom/google/android/material/datepicker/d;

    sget v1, Lc8/m;->MaterialCalendar_rangeFillColor:I

    invoke-static {v1, p1, v0}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lc8/m;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3, p1}, Lcom/google/android/material/datepicker/d;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/e;->d:Lcom/google/android/material/datepicker/d;

    sget v3, Lc8/m;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v3, p1}, Lcom/google/android/material/datepicker/d;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/e;->e:Lcom/google/android/material/datepicker/d;

    sget v3, Lc8/m;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2, p1}, Lcom/google/android/material/datepicker/d;->a(ILandroid/content/Context;)Lcom/google/android/material/datepicker/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->f:Lcom/google/android/material/datepicker/d;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
