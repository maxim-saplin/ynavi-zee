.class public final Lcom/google/crypto/tink/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/j;

.field public static final c:Lcom/google/crypto/tink/j;

.field public static final d:Lcom/google/crypto/tink/j;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/j;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/j;->b:Lcom/google/crypto/tink/j;

    new-instance v0, Lcom/google/crypto/tink/j;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/j;->c:Lcom/google/crypto/tink/j;

    new-instance v0, Lcom/google/crypto/tink/j;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/crypto/tink/j;->d:Lcom/google/crypto/tink/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/j;->a:Ljava/lang/String;

    return-object v0
.end method
