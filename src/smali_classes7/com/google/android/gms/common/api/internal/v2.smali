.class public final Lcom/google/android/gms/common/api/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/q;

.field public final d:Lcom/google/android/gms/common/api/p;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w2;ILcom/google/android/gms/common/api/internal/d1;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->e:Lcom/google/android/gms/common/api/internal/w2;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/v2;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v2;->c:Lcom/google/android/gms/common/api/q;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/v2;->d:Lcom/google/android/gms/common/api/p;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->e:Lcom/google/android/gms/common/api/internal/w2;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/v2;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/a3;->l(Lcom/google/android/gms/common/b;I)V

    return-void
.end method
