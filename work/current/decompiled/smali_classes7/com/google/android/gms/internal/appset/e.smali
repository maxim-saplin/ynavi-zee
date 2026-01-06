.class public final synthetic Lcom/google/android/gms/internal/appset/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/appset/g;

.field public final synthetic c:Lcom/google/android/gms/tasks/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/g;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/e;->b:Lcom/google/android/gms/internal/appset/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/e;->c:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/e;->b:Lcom/google/android/gms/internal/appset/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/appset/e;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/appset/g;->e(Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
