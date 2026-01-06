.class public final Lcom/google/crypto/tink/mac/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/mac/u;

.field public static final c:Lcom/google/crypto/tink/mac/u;

.field public static final d:Lcom/google/crypto/tink/mac/u;

.field public static final e:Lcom/google/crypto/tink/mac/u;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/u;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/u;->b:Lcom/google/crypto/tink/mac/u;

    new-instance v0, Lcom/google/crypto/tink/mac/u;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/u;->c:Lcom/google/crypto/tink/mac/u;

    new-instance v0, Lcom/google/crypto/tink/mac/u;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/u;->d:Lcom/google/crypto/tink/mac/u;

    new-instance v0, Lcom/google/crypto/tink/mac/u;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/mac/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/mac/u;->e:Lcom/google/crypto/tink/mac/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/mac/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/u;->a:Ljava/lang/String;

    return-object v0
.end method
