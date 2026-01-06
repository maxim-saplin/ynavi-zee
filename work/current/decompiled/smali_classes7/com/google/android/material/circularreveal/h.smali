.class public final Lcom/google/android/material/circularreveal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:F = 3.4028235E38f


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/circularreveal/h;->a:F

    .line 3
    iput p2, p0, Lcom/google/android/material/circularreveal/h;->b:F

    .line 4
    iput p3, p0, Lcom/google/android/material/circularreveal/h;->c:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/h;)V
    .locals 2

    .line 5
    iget v0, p1, Lcom/google/android/material/circularreveal/h;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/h;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/h;->c:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/h;-><init>(FFF)V

    return-void
.end method
