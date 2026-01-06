.class public final Lcom/google/crypto/tink/subtle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/p;


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/subtle/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/n;->a:Lcom/google/crypto/tink/subtle/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/n;->a:Lcom/google/crypto/tink/subtle/r;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/subtle/r;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
