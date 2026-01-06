.class public final Lcom/google/android/material/snackbar/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/z;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(ILcom/google/android/material/snackbar/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/a0;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/google/android/material/snackbar/a0;->b:I

    return-void
.end method
