.class public final Lcom/google/android/material/slider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field b:I

.field final synthetic c:Lcom/google/android/material/slider/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/d;->c:Lcom/google/android/material/slider/h;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/slider/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/slider/d;->c:Lcom/google/android/material/slider/h;

    invoke-static {v0}, Lcom/google/android/material/slider/h;->b(Lcom/google/android/material/slider/h;)Lcom/google/android/material/slider/e;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/d;->b:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/b;->D(II)V

    return-void
.end method
