.class public final synthetic Lnn1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;
.implements Lio/reactivex/d;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lnn1/c;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lio/reactivex/b;)V
    .locals 2

    new-instance v0, Lnn1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnn1/b;-><init>(Lio/reactivex/b;I)V

    iget-object p1, p0, Lnn1/c;->b:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 1

    new-instance v0, Lnn1/d;

    invoke-direct {v0, p1}, Lnn1/d;-><init>(Lio/reactivex/f0;)V

    iget-object p1, p0, Lnn1/c;->b:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method
