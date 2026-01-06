.class public final Lcom/google/android/gms/internal/ads/zx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo2;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wu2;

.field private final b:I

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zx2;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ju2;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->a()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ou2;->e()Lcom/google/android/gms/internal/ads/mu2;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->a()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou2;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zx2;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->b()Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->c:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->a()Lcom/google/android/gms/internal/ads/ou2;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou2;->f()Lcom/google/android/gms/internal/ads/nu2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/nu2;->d:Lcom/google/android/gms/internal/ads/nu2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zx2;->e:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yx2;I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Lcom/google/android/gms/internal/ads/wu2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zx2;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yx2;->a(I[B)[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zt2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt2;->c()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cy2;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wx2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Lcom/google/android/gms/internal/ads/wu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt2;->a()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zx2;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt2;->b()Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by2;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->c:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt2;->a()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu2;->e()Lcom/google/android/gms/internal/ads/du2;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/du2;->d:Lcom/google/android/gms/internal/ads/du2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zx2;->e:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->d:[B

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->d:[B

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->c:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Lcom/google/android/gms/internal/ads/wu2;

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b92;->x([[B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zx2;->b:I

    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->a(I[B)[B

    move-result-object p1

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b92;->x([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->c:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Lcom/google/android/gms/internal/ads/wu2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zx2;->b:I

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/wu2;->a(I[B)[B

    move-result-object p1

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b92;->x([[B)[B

    move-result-object p1

    return-object p1
.end method
