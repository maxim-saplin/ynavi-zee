.class public final Lcom/google/android/material/datepicker/f0;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field final synthetic x:Lcom/google/android/material/datepicker/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f0;->x:Lcom/google/android/material/datepicker/g0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final s(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
