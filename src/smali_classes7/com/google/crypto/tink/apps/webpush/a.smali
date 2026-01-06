.class public abstract Lcom/google/crypto/tink/apps/webpush/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:I = 0x10

.field static final c:I = 0x20

.field static final d:I = 0x10

.field static final e:I = 0xc

.field static final f:[B

.field static final g:[B

.field static final h:[B

.field static final i:I = 0x10

.field static final j:I = 0x4

.field static final k:I = 0x1

.field static final l:I = 0x41

.field static final m:I = 0x56

.field static final n:B = 0x2t

.field static final o:I = 0x1

.field static final p:I = 0x0

.field static final q:I = 0x10

.field static final r:I = 0x67

.field static final s:I = 0x1000

.field static final t:Ljava/lang/String; = "HMACSHA256"

.field static final u:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field static final v:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/apps/webpush/a;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/apps/webpush/a;->f:[B

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/apps/webpush/a;->g:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/crypto/tink/apps/webpush/a;->h:[B

    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    sput-object v0, Lcom/google/crypto/tink/apps/webpush/a;->u:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    sput-object v0, Lcom/google/crypto/tink/apps/webpush/a;->v:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-void

    :array_0
    .array-data 1
        0x57t
        0x65t
        0x62t
        0x50t
        0x75t
        0x73t
        0x68t
        0x3at
        0x20t
        0x69t
        0x6et
        0x66t
        0x6ft
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2dt
        0x45t
        0x6et
        0x63t
        0x6ft
        0x64t
        0x69t
        0x6et
        0x67t
        0x3at
        0x20t
        0x61t
        0x65t
        0x73t
        0x31t
        0x32t
        0x38t
        0x67t
        0x63t
        0x6dt
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2dt
        0x45t
        0x6et
        0x63t
        0x6ft
        0x64t
        0x69t
        0x6et
        0x67t
        0x3at
        0x20t
        0x6et
        0x6ft
        0x6et
        0x63t
        0x65t
        0x0t
    .end array-data
.end method
