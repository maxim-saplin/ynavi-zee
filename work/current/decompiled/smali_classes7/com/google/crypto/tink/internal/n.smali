.class public final Lcom/google/crypto/tink/internal/n;
.super Lcom/google/crypto/tink/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/crypto/tink/internal/h0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/internal/m;->b:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->c()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/crypto/tink/b0;->b(Lcom/google/crypto/tink/b0;)V

    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/internal/n;->a:Lcom/google/crypto/tink/internal/h0;

    return-void
.end method
