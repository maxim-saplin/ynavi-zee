.class public abstract Lcom/google/crypto/tink/daead/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.AesSivKey"

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

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/daead/f;",
            "Lcom/google/crypto/tink/proto/OutputPrefixType;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/proto/OutputPrefixType;",
            "Lcom/google/crypto/tink/daead/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/n0;->b(Ljava/lang/String;)Lz8/a;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/h;->b:Lz8/a;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/x;

    const-class v3, Lcom/google/crypto/tink/daead/g;

    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/x;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/y;)V

    sput-object v2, Lcom/google/crypto/tink/daead/h;->c:Lcom/google/crypto/tink/internal/z;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/u;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/u;-><init>(Lz8/a;Lcom/google/crypto/tink/internal/v;)V

    sput-object v2, Lcom/google/crypto/tink/daead/h;->d:Lcom/google/crypto/tink/internal/w;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/g;

    const-class v3, Lcom/google/crypto/tink/daead/b;

    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/g;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/h;)V

    sput-object v2, Lcom/google/crypto/tink/daead/h;->e:Lcom/google/crypto/tink/internal/i;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    new-instance v2, Lcom/google/crypto/tink/internal/d;

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/d;-><init>(Lz8/a;Lcom/google/crypto/tink/internal/e;)V

    sput-object v2, Lcom/google/crypto/tink/daead/h;->f:Lcom/google/crypto/tink/internal/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/crypto/tink/daead/f;->d:Lcom/google/crypto/tink/daead/f;

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/crypto/tink/daead/f;->b:Lcom/google/crypto/tink/daead/f;

    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/crypto/tink/daead/f;->c:Lcom/google/crypto/tink/daead/f;

    sget-object v6, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/h;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v7, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/h;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/daead/b;
    .locals 5

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/h0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/v0;->E(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v0;->C()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/crypto/tink/daead/e;

    invoke-direct {v1}, Lcom/google/crypto/tink/daead/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v0;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/daead/e;->b(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/h0;->e()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/daead/h;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/daead/f;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/daead/e;->c(Lcom/google/crypto/tink/daead/f;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/daead/e;->a()Lcom/google/crypto/tink/daead/g;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/daead/a;

    invoke-direct {v2}, Lcom/google/crypto/tink/daead/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/daead/a;->d(Lcom/google/crypto/tink/daead/g;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v0;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/crypto/tink/b0;->b(Lcom/google/crypto/tink/b0;)V

    invoke-static {v0, p1}, Lz8/b;->a([BLcom/google/crypto/tink/b0;)Lz8/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/daead/a;->c(Lz8/b;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/h0;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/daead/a;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/daead/a;->a()Lcom/google/crypto/tink/daead/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/internal/t;->a()Lcom/google/crypto/tink/internal/t;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/daead/h;->c:Lcom/google/crypto/tink/internal/z;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->f(Lcom/google/crypto/tink/internal/z;)V

    sget-object v1, Lcom/google/crypto/tink/daead/h;->d:Lcom/google/crypto/tink/internal/w;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->e(Lcom/google/crypto/tink/internal/w;)V

    sget-object v1, Lcom/google/crypto/tink/daead/h;->e:Lcom/google/crypto/tink/internal/i;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->d(Lcom/google/crypto/tink/internal/i;)V

    sget-object v1, Lcom/google/crypto/tink/daead/h;->f:Lcom/google/crypto/tink/internal/f;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/t;->c(Lcom/google/crypto/tink/internal/f;)V

    return-void
.end method
