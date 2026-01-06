.class public final Lcom/google/android/play/core/review/i;
.super Lcom/google/android/play/core/review/h;
.source "SourceFile"


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/j;Lcom/google/android/gms/tasks/i;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/review/internal/f;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/review/h;-><init>(Lcom/google/android/play/core/review/j;Lcom/google/android/play/core/review/internal/f;Lcom/google/android/gms/tasks/i;)V

    iput-object p3, p0, Lcom/google/android/play/core/review/i;->f:Ljava/lang/String;

    return-void
.end method
