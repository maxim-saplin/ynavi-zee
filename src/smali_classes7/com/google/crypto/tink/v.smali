.class public final Lcom/google/crypto/tink/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:[B

.field private final d:Lcom/google/crypto/tink/proto/KeyStatusType;

.field private final e:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/crypto/tink/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lcom/google/crypto/tink/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/crypto/tink/v;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/v;->c:[B

    iput-object p4, p0, Lcom/google/crypto/tink/v;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    iput-object p5, p0, Lcom/google/crypto/tink/v;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    iput p6, p0, Lcom/google/crypto/tink/v;->f:I

    iput-object p7, p0, Lcom/google/crypto/tink/v;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/crypto/tink/v;->h:Lcom/google/crypto/tink/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/v;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()[B
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/v;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/crypto/tink/f;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/v;->h:Lcom/google/crypto/tink/f;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/v;->f:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/v;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/v;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object v0
.end method
