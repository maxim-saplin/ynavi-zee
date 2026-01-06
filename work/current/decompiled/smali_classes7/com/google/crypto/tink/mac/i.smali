.class public abstract Lcom/google/crypto/tink/mac/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesCmacKey"

.field private static final b:Lz8/a;

.field private static final c:Lcom/google/crypto/tink/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/z;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/w;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/n0;->b(Ljava/lang/String;)Lz8/a;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/i;->b:Lz8/a;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/x;

    const-class v3, Lcom/google/crypto/tink/mac/g;

    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/x;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/y;)V

    sput-object v2, Lcom/google/crypto/tink/mac/i;->c:Lcom/google/crypto/tink/internal/z;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/u;-><init>(Lz8/a;Lcom/google/crypto/tink/internal/v;)V

    sput-object v2, Lcom/google/crypto/tink/mac/i;->d:Lcom/google/crypto/tink/internal/w;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/g;

    const-class v3, Lcom/google/crypto/tink/mac/b;

    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/g;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/h;)V

    sput-object v2, Lcom/google/crypto/tink/mac/i;->e:Lcom/google/crypto/tink/internal/i;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/d;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Lz8/a;Lcom/google/crypto/tink/internal/e;)V

    sput-object v2, Lcom/google/crypto/tink/mac/i;->f:Lcom/google/crypto/tink/internal/f;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/internal/t;->a()Lcom/google/crypto/tink/internal/t;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/i;->c:Lcom/google/crypto/tink/internal/z;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/z;)V

    sget-object v1, Lcom/google/crypto/tink/mac/i;->d:Lcom/google/crypto/tink/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/w;)V

    sget-object v1, Lcom/google/crypto/tink/mac/i;->e:Lcom/google/crypto/tink/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/i;)V

    sget-object v1, Lcom/google/crypto/tink/mac/i;->f:Lcom/google/crypto/tink/internal/f;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/f;)V

    return-void
.end method

.method public static b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/f;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/mac/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/mac/f;->e:Lcom/google/crypto/tink/mac/f;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/mac/f;->d:Lcom/google/crypto/tink/mac/f;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/mac/f;->c:Lcom/google/crypto/tink/mac/f;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/mac/f;->b:Lcom/google/crypto/tink/mac/f;

    return-object p0
.end method
