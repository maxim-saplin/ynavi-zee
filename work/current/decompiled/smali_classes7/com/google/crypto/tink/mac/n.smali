.class public final Lcom/google/crypto/tink/mac/n;
.super Lcom/google/crypto/tink/mac/z;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/mac/v;

.field private final b:Lz8/b;

.field private final c:Lz8/a;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/mac/v;Lz8/b;Lz8/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/mac/n;->a:Lcom/google/crypto/tink/mac/v;

    iput-object p2, p0, Lcom/google/crypto/tink/mac/n;->b:Lz8/b;

    iput-object p3, p0, Lcom/google/crypto/tink/mac/n;->c:Lz8/a;

    iput-object p4, p0, Lcom/google/crypto/tink/mac/n;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lz8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/n;->c:Lz8/a;

    return-object v0
.end method

.method public final b()Lcom/google/crypto/tink/aead/c;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/n;->a:Lcom/google/crypto/tink/mac/v;

    return-object v0
.end method
