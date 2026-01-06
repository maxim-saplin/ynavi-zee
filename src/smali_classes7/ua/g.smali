.class public final Lua/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/i;


# instance fields
.field private final a:Lua/f;

.field private b:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lua/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/g;->a:Lua/f;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/code/code1"

    invoke-interface {p1, v1, v0}, Lua/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/code/code2"

    invoke-interface {p1, v2, v0}, Lua/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/code/code3"

    invoke-interface {p1, v3, v0}, Lua/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/code/code4"

    invoke-interface {p1, v4, v0}, Lua/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v1}, Lua/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2}, Lua/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3}, Lua/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p1}, Lua/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v4, 0x2710

    invoke-static {v1, v2, v3, p1, v4}, Lcom/bumptech/glide/f;->a([B[B[B[BI)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lua/g;->b:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExclamationMark"

    const-string v1, "Exception when reading the \'K&I\' for \'Config\'."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lua/g;->b:Ljavax/crypto/SecretKey;

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^\\[!([A-Fa-f0-9]*)]"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "^\\[!([A-Fa-f0-9]*)]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    const-string p0, "ExclamationMark"

    const-string v1, "getRawString exception"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lua/g;->b:Ljavax/crypto/SecretKey;

    const/4 v1, 0x0

    const-string v2, "ExclamationMark"

    if-nez v0, :cond_0

    const-string p1, "mKey is null, return default value"

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-static {p1}, Lua/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lua/g;->b:Ljavax/crypto/SecretKey;

    invoke-static {p1}, Lua/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lua/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bumptech/glide/f;->d(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, "UnsupportedEncodingException||GeneralSecurityException||IllegalArgumentException"

    goto :goto_0

    :cond_1
    return-object v1
.end method
