.class public final Lcom/google/android/gms/common/api/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/signin/internal/g;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/k2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k2;Lcom/google/android/gms/signin/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i2;->c:Lcom/google/android/gms/common/api/internal/k2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lcom/google/android/gms/signin/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->c:Lcom/google/android/gms/common/api/internal/k2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lcom/google/android/gms/signin/internal/g;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/k2;->A4(Lcom/google/android/gms/common/api/internal/k2;Lcom/google/android/gms/signin/internal/g;)V

    return-void
.end method
