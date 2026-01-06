.class public final Lua/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/i;


# instance fields
.field private a:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lua/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lua/a;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lua/a;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p4}, Lua/a;->a(Ljava/lang/String;)[B

    move-result-object p4

    const/16 v0, 0x1388

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bumptech/glide/f;->a([B[B[B[BI)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lua/h;->a:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lua/h;->a:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p1}, Lua/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->d(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
