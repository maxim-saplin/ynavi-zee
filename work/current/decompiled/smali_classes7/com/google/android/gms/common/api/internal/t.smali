.class public final Lcom/google/android/gms/common/api/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/v;

.field private b:Lcom/google/android/gms/common/api/internal/v;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/o;

.field private e:[Lcom/google/android/gms/common/d;

.field private f:Z

.field private g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/common/api/internal/e2;->b:Lcom/google/android/gms/common/api/internal/e2;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/internal/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/v;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/u;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v3, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/v;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v3, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Must set holder"

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    new-instance v8, Lcom/google/android/gms/common/api/internal/f2;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/o;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/t;->e:[Lcom/google/android/gms/common/d;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/t;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/o;[Lcom/google/android/gms/common/d;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/g2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/g2;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/m;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Ljava/lang/Runnable;

    invoke-direct {v1, v8, v2, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/f2;Lcom/google/android/gms/common/api/internal/g2;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/location/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/v;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x984

    iput v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/location/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/v;

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->d:Lcom/google/android/gms/common/api/internal/o;

    return-void
.end method
