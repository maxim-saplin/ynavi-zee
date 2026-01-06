.class public final synthetic Lcom/google/android/gms/internal/appset/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/appset/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/k;->b:Lcom/google/android/gms/internal/appset/l;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/k;->b:Lcom/google/android/gms/internal/appset/l;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/appset/l;->b(Lcom/google/android/gms/internal/appset/l;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
