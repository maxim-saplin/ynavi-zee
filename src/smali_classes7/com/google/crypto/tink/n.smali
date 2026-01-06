.class public final Lcom/google/crypto/tink/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/f;

.field private final b:Lcom/google/crypto/tink/j;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/f;Lcom/google/crypto/tink/j;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/n;->a:Lcom/google/crypto/tink/f;

    iput-object p2, p0, Lcom/google/crypto/tink/n;->b:Lcom/google/crypto/tink/j;

    iput p3, p0, Lcom/google/crypto/tink/n;->c:I

    iput-boolean p4, p0, Lcom/google/crypto/tink/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/f;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/n;->a:Lcom/google/crypto/tink/f;

    return-object v0
.end method
