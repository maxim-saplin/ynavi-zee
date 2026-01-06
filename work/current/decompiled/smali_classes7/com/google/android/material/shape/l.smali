.class public final Lcom/google/android/material/shape/l;
.super Lcom/google/android/material/shape/f;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/material/shape/f;

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/l;->b:Lcom/google/android/material/shape/f;

    iput p2, p0, Lcom/google/android/material/shape/l;->c:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/l;->b:Lcom/google/android/material/shape/f;

    invoke-virtual {v0}, Lcom/google/android/material/shape/f;->a()Z

    move-result v0

    return v0
.end method

.method public final b(FFFLcom/google/android/material/shape/a0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/l;->b:Lcom/google/android/material/shape/f;

    iget v1, p0, Lcom/google/android/material/shape/l;->c:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/f;->b(FFFLcom/google/android/material/shape/a0;)V

    return-void
.end method
