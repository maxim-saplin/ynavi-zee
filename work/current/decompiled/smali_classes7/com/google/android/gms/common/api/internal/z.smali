.class public final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/v;

.field private b:Z

.field private c:[Lcom/google/android/gms/common/d;

.field private d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/z;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/l2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/l2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->c:[Lcom/google/android/gms/common/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/z;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/l2;-><init>(Lcom/google/android/gms/common/api/internal/z;[Lcom/google/android/gms/common/d;ZI)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/v;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Z

    return-void
.end method

.method public final varargs d([Lcom/google/android/gms/common/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->c:[Lcom/google/android/gms/common/d;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/z;->d:I

    return-void
.end method
