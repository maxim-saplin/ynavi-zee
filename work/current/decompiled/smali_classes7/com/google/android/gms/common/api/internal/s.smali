.class public abstract Lcom/google/android/gms/common/api/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/o;

.field private final b:[Lcom/google/android/gms/common/d;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;[Lcom/google/android/gms/common/d;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->b:[Lcom/google/android/gms/common/d;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/s;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/api/internal/s;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->a()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Lcom/google/android/gms/common/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/s;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Z

    return v0
.end method
