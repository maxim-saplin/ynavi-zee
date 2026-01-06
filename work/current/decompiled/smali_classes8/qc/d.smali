.class public abstract Lqc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SHA"

.field private static final b:Ljava/lang/String; = "SHA-256"

.field private static final c:Ljava/lang/String; = ""

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "SHA-384"

    const-string v1, "SHA-512"

    const-string v2, "SHA-256"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqc/d;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "content or algorithm is null."

    const-string v2, ""

    if-nez v0, :cond_8

    const-string v0, "SHA-256"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lqc/d;->d:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_1
    const-string v4, "algorithm is not safe or legal"

    if-nez v3, :cond_3

    sget-object p0, Lqc/d;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array p0, v5, [B

    sget-object v2, Lqc/d;->a:Ljava/lang/String;

    const-string v3, "Error in generate SHA UnsupportedEncodingException"

    invoke-static {v2, v3}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lqc/d;->d:[Ljava/lang/String;

    array-length v2, v1

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v6, v1, v3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    sget-object p0, Lqc/d;->a:Ljava/lang/String;

    const-string v0, "Error in generate SHA NoSuchAlgorithmException"

    invoke-static {p0, v0}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [B

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    sget-object p0, Lqc/d;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [B

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lqc/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [B

    :goto_5
    invoke-static {p0}, Lsc/c;->a([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p0, Lqc/d;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lsc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v2
.end method
