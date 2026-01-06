.class public abstract Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/android/gms/common/d;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:[Lcom/google/android/gms/common/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/a0;->c:I

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/i;)V
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:I

    return v0
.end method

.method public final e()[Lcom/google/android/gms/common/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:[Lcom/google/android/gms/common/d;

    return-object v0
.end method
