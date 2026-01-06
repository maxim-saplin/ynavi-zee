.class public abstract Lcom/google/crypto/tink/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx8/c;

.field private static final b:Ljava/lang/String; = "type.googleapis.com/google.crypto."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/p;->a:Lx8/c;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/x;)V
    .locals 8

    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    invoke-virtual {p0}, Lcom/google/crypto/tink/x;->b()Lx8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8/d;->c(Lx8/b;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/x;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/v;

    invoke-virtual {v3}, Lcom/google/crypto/tink/v;->h()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/internal/o;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/google/crypto/tink/j;->d:Lcom/google/crypto/tink/j;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lcom/google/crypto/tink/j;->c:Lcom/google/crypto/tink/j;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/crypto/tink/j;->b:Lcom/google/crypto/tink/j;

    :goto_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/v;->d()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/crypto/tink/v;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/v;->f()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lx8/d;->a(Lcom/google/crypto/tink/j;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/x;->c()Lcom/google/crypto/tink/v;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/crypto/tink/x;->c()Lcom/google/crypto/tink/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/v;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lx8/d;->d(I)V

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lx8/d;->b()Lx8/f;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
