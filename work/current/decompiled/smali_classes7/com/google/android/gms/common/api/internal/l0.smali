.class public final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/api/internal/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->s(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/f;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->r(Lcom/google/android/gms/common/api/internal/v0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;)V

    return-void
.end method
