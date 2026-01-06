.class public final Lcom/google/android/gms/common/api/internal/y2;
.super Lcom/google/android/gms/common/api/internal/u1;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/z2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z2;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->b:Lcom/google/android/gms/common/api/internal/z2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->b:Lcom/google/android/gms/common/api/internal/z2;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z2;->c:Lcom/google/android/gms/common/api/internal/a3;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/a3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a3;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
