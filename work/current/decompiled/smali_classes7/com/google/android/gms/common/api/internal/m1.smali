.class public final Lcom/google/android/gms/common/api/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/common/api/internal/p1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m1;->c:Lcom/google/android/gms/common/api/internal/p1;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/m1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m1;->c:Lcom/google/android/gms/common/api/internal/p1;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/m1;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p1;->g(I)V

    return-void
.end method
