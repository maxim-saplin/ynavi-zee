.class public abstract Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field private final r:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/q;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/q;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/i;->b()Lcom/google/android/gms/common/api/h;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->r:Lcom/google/android/gms/common/api/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->s:Lcom/google/android/gms/common/api/i;

    return-void
.end method


# virtual methods
.method public abstract q(Lcom/google/android/gms/common/api/g;)V
.end method

.method public final r()Lcom/google/android/gms/common/api/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->s:Lcom/google/android/gms/common/api/i;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/common/api/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->r:Lcom/google/android/gms/common/api/b;

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/u;)V

    return-void
.end method
