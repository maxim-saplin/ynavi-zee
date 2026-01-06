.class public abstract Lcom/google/android/gms/internal/play_billing/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/play_billing/zzcv;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/m;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m;->a()Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m;->a()Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m;->a()Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcv;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/m;->a()Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
