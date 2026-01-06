.class public abstract Lcom/google/android/gms/internal/ads/vf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final h:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field final f:Lcom/google/android/gms/internal/ads/uf2;

.field final g:Lcom/google/android/gms/internal/ads/tf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vf2;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uf2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tf2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->g:Lcom/google/android/gms/internal/ads/tf2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->a:Ljava/lang/String;

    const-string p1, "_3p"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vf2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sf2;
    .locals 7

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vf2;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uf2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    const-string v2, "paid_3p_hash_key"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uf2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3, p4, v1}, Lcom/google/android/gms/internal/ads/vf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/vf2;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p1

    return-object p1

    :catch_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/sf2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sf2;-><init>()V

    return-object p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_c

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Ljava/lang/String;

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/uf2;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/uf2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    add-long/2addr v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_8

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/vf2;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->a:Ljava/lang/String;

    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    if-nez p5, :cond_a

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/vf2;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/ads/sf2;

    if-eqz v0, :cond_b

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Ljava/lang/String;

    :goto_7
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/uf2;->a(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/sf2;-><init>(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sf2;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vf2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    const-string v2, "paid_3p_hash_key"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/uf2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vf2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sf2;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/sf2;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/uf2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vf2;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/uf2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/sf2;

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/sf2;-><init>(Ljava/lang/String;Ljava/time/Instant;)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->c:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uf2;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uf2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf2;->f:Lcom/google/android/gms/internal/ads/uf2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uf2;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf2;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "not null"

    const-string v2, "null"

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hashKey is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
