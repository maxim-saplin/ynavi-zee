.class public final Lcom/google/crypto/tink/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/l0;",
            "Lcom/google/crypto/tink/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/k0;",
            "Lcom/google/crypto/tink/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/l0;",
            "Lcom/google/crypto/tink/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/k0;",
            "Lcom/google/crypto/tink/internal/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/j0;->b(Lcom/google/crypto/tink/internal/j0;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/m0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/j0;->c(Lcom/google/crypto/tink/internal/j0;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/m0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/j0;->d(Lcom/google/crypto/tink/internal/j0;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/m0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/j0;->a(Lcom/google/crypto/tink/internal/j0;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/m0;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/internal/m0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/m0;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/m0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/m0;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/m0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/m0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/m0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/m0;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/google/crypto/tink/internal/h0;)Z
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/internal/k0;

    const-class v1, Lcom/google/crypto/tink/internal/h0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->d()Lz8/a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/internal/k0;-><init>(Ljava/lang/Class;Lz8/a;)V

    iget-object p1, p0, Lcom/google/crypto/tink/internal/m0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/f;
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/k0;

    const-class v1, Lcom/google/crypto/tink/internal/h0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->d()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/k0;-><init>(Ljava/lang/Class;Lz8/a;)V

    iget-object v1, p0, Lcom/google/crypto/tink/internal/m0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/internal/m0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/f;

    check-cast v0, Lcom/google/crypto/tink/internal/d;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/d;->c:Lcom/google/crypto/tink/internal/e;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/internal/e;->c(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "No Key Parser for requested key type "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
