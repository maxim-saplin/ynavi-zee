.class final Lcom/google/android/gms/internal/play_billing/zzdm;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
.source "SourceFile"


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/play_billing/zzcr;

.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcr;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdm;->d:Lcom/google/android/gms/internal/play_billing/zzcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzdm;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzdm;->f:I

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/internal/play_billing/zzdm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzdm;->f:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/play_billing/zzdm;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdm;->e:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->p()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzco;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzdm;->d:Lcom/google/android/gms/internal/play_billing/zzcr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzcr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->p()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->x(I)Lcom/google/android/gms/internal/play_billing/j0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdm;->f:I

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzdl;-><init>(Lcom/google/android/gms/internal/play_billing/zzdm;)V

    return-object v0
.end method
