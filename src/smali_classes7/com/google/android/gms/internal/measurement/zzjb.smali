.class public abstract Lcom/google/android/gms/internal/measurement/zzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzjb;

.field private static final c:Ljava/util/Comparator;

.field private static final d:Lcom/google/android/gms/internal/measurement/n0;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zziy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/q0;->d:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziy;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjb;->b:Lcom/google/android/gms/internal/measurement/zzjb;

    sget v0, Lcom/google/android/gms/internal/measurement/l0;->a:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjb;->d:Lcom/google/android/gms/internal/measurement/n0;

    new-instance v0, Landroidx/compose/ui/node/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/m;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjb;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->zzc:I

    return-void
.end method

.method public static p(II)I
    .locals 3

    sub-int v0, p1, p0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: 0, "

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {p0, p1, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return p0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract f(I)B
.end method

.method public abstract g()I
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjb;->zzc:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->g()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zziy;->zza:[B

    sget-object v3, Lcom/google/android/gms/internal/measurement/q0;->d:[B

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v5, v2, v3

    add-int/2addr v4, v5

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->zzc:I

    return v0

    :cond_2
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/zzjb;)V

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjb;->zzc:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjb;->g()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lcp0/a;->u(Lcom/google/android/gms/internal/measurement/zzjb;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziy;->g()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzjb;->p(II)I

    new-instance v3, Lcom/google/android/gms/internal/measurement/zziv;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zziy;->zza:[B

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zziv;-><init>(I[B)V

    invoke-static {v3}, Lcp0/a;->u(Lcom/google/android/gms/internal/measurement/zzjb;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "<ByteString@"

    const-string v4, " size="

    const-string v5, " contents=\""

    invoke-static {v1, v3, v0, v4, v5}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
