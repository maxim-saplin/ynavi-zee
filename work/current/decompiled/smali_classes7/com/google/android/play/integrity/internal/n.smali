.class public final Lcom/google/android/play/integrity/internal/n;
.super Lcom/google/android/play/integrity/internal/k;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/integrity/internal/k;

.field final synthetic d:Lcom/google/android/play/integrity/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/s;Lcom/google/android/gms/tasks/i;Lcom/google/android/play/core/integrity/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/n;->d:Lcom/google/android/play/integrity/internal/s;

    iput-object p3, p0, Lcom/google/android/play/integrity/internal/n;->c:Lcom/google/android/play/integrity/internal/k;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/k;-><init>(Lcom/google/android/gms/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/n;->d:Lcom/google/android/play/integrity/internal/s;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/n;->c:Lcom/google/android/play/integrity/internal/k;

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/s;->l(Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/integrity/internal/k;)V

    return-void
.end method
