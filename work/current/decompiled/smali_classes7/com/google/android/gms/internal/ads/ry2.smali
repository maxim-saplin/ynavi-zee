.class public abstract Lcom/google/android/gms/internal/ads/ry2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:I = 0x64

.field public static final synthetic e:I


# instance fields
.field a:I

.field final b:I

.field c:Lcom/google/android/gms/internal/ads/sy2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/ry2;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ry2;->b:I

    return-void
.end method

.method public static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e([BIIZ)Lcom/google/android/gms/internal/ads/oy2;
    .locals 0

    new-instance p3, Lcom/google/android/gms/internal/ads/oy2;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oy2;-><init>([BII)V

    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oy2;->i(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract f()D
.end method

.method public abstract g()F
.end method

.method public abstract h()I
.end method

.method public abstract i(I)I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()J
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/zzgxp;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()V
.end method

.method public abstract z(I)V
.end method
