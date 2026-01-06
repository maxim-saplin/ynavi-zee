.class public final synthetic Lcom/google/android/gms/cloudmessaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/e;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:Lcom/google/android/gms/cloudmessaging/e;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:Lcom/google/android/gms/cloudmessaging/e;

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cloudmessaging/e;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method
