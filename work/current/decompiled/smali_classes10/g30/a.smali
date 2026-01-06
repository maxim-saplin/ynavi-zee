.class public final Lg30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg30/c;


# direct methods
.method public constructor <init>(Lg30/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30/a;->a:Lg30/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/h;->a(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Lcom/google/crypto/tink/apps/webpush/b;

    invoke-direct {v0}, Lcom/google/crypto/tink/apps/webpush/b;-><init>()V

    iget-object v1, p0, Lg30/a;->a:Lg30/c;

    invoke-virtual {v1}, Lg30/c;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/apps/webpush/b;->e([B)V

    iget-object v1, p0, Lg30/a;->a:Lg30/c;

    invoke-virtual {v1}, Lg30/c;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/apps/webpush/b;->g([B)V

    iget-object v1, p0, Lg30/a;->a:Lg30/c;

    invoke-virtual {v1}, Lg30/c;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/apps/webpush/b;->f([B)V

    new-instance v1, Lcom/google/crypto/tink/apps/webpush/c;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/apps/webpush/c;-><init>(Lcom/google/crypto/tink/apps/webpush/b;)V

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/apps/webpush/c;->a([B)[B

    move-result-object p1

    return-object p1
.end method
