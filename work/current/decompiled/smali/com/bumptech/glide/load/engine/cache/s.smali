.class public final Lcom/bumptech/glide/load/engine/cache/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# instance fields
.field final synthetic b:Lcom/bumptech/glide/load/engine/cache/u;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/s;->b:Lcom/bumptech/glide/load/engine/cache/u;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/t;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/t;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
