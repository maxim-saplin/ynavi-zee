.class public final Lcom/google/crypto/tink/daead/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/daead/f;

.field public static final c:Lcom/google/crypto/tink/daead/f;

.field public static final d:Lcom/google/crypto/tink/daead/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/daead/f;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/daead/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/daead/f;->b:Lcom/google/crypto/tink/daead/f;

    new-instance v0, Lcom/google/crypto/tink/daead/f;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/daead/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/daead/f;->c:Lcom/google/crypto/tink/daead/f;

    new-instance v0, Lcom/google/crypto/tink/daead/f;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/daead/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/daead/f;->d:Lcom/google/crypto/tink/daead/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/daead/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/daead/f;->a:Ljava/lang/String;

    return-object v0
.end method
