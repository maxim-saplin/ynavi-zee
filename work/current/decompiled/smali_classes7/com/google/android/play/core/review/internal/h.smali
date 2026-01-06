.class public final synthetic Lcom/google/android/play/core/review/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/review/internal/o;

.field public final synthetic c:Lcom/google/android/gms/tasks/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/internal/o;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/h;->b:Lcom/google/android/play/core/review/internal/o;

    iput-object p2, p0, Lcom/google/android/play/core/review/internal/h;->c:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/review/internal/h;->b:Lcom/google/android/play/core/review/internal/o;

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/h;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/review/internal/o;->p(Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
