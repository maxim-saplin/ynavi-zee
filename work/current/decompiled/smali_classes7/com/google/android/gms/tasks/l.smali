.class public final Lcom/google/android/gms/tasks/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/g;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/g;

    check-cast p1, Lcom/google/android/gms/tasks/f0;

    iget-object p1, p1, Lcom/google/android/gms/tasks/f0;->a:Lcom/google/android/gms/tasks/i;

    invoke-static {p1}, Lcom/google/android/gms/tasks/i;->f(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/zzw;->t()V

    return-void
.end method
