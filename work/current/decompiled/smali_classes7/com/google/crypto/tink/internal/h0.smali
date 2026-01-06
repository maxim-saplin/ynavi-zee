.class public final Lcom/google/crypto/tink/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lz8/a;

.field private final c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private final d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field private final e:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/internal/h0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/n0;->b(Ljava/lang/String;)Lz8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/internal/h0;->b:Lz8/a;

    iput-object p2, p0, Lcom/google/crypto/tink/internal/h0;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p3, p0, Lcom/google/crypto/tink/internal/h0;->d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    iput-object p4, p0, Lcom/google/crypto/tink/internal/h0;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    iput-object p5, p0, Lcom/google/crypto/tink/internal/h0;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/h0;
    .locals 7

    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/crypto/tink/internal/h0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/internal/h0;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/h0;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/h0;->d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final d()Lz8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/h0;->b:Lz8/a;

    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/h0;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/internal/h0;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method
