.class public abstract Lcom/google/android/gms/internal/fido/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/fido/w;

.field private static final b:Lcom/google/android/gms/internal/fido/w;

.field private static final c:Lcom/google/android/gms/internal/fido/w;

.field private static final d:Lcom/google/android/gms/internal/fido/w;

.field private static final e:Lcom/google/android/gms/internal/fido/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/fido/u;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/w;->a:Lcom/google/android/gms/internal/fido/w;

    new-instance v0, Lcom/google/android/gms/internal/fido/u;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/w;->b:Lcom/google/android/gms/internal/fido/w;

    new-instance v0, Lcom/google/android/gms/internal/fido/v;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/w;->c:Lcom/google/android/gms/internal/fido/w;

    new-instance v0, Lcom/google/android/gms/internal/fido/v;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/w;->d:Lcom/google/android/gms/internal/fido/w;

    new-instance v0, Lcom/google/android/gms/internal/fido/t;

    new-instance v1, Lcom/google/android/gms/internal/fido/s;

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/fido/s;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/t;-><init>(Lcom/google/android/gms/internal/fido/s;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/w;->e:Lcom/google/android/gms/internal/fido/w;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/fido/w;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/w;->e:Lcom/google/android/gms/internal/fido/w;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract b()Lcom/google/android/gms/internal/fido/w;
.end method

.method public final d(I[B)Ljava/lang/String;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/fido/p;->m(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/fido/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget v2, v1, Lcom/google/android/gms/internal/fido/s;->e:I

    iget v1, v1, Lcom/google/android/gms/internal/fido/s;->f:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/fido/p;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/fido/w;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
