.class public final Lfk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lfk2/f;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50ea1e94

    if-eq v0, v1, :cond_4

    const v1, -0x35db539b

    if-eq v0, v1, :cond_2

    const v1, 0x5c6a3019

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lfk2/c;->b:Lfk2/c;

    goto :goto_1

    :cond_2
    const-string v0, "shared"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lfk2/d;->b:Lfk2/d;

    goto :goto_1

    :cond_4
    const-string v0, "closed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    new-instance v0, LNonFatal$error;

    const-string v1, "Undefined sharing status: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfk2/e;

    invoke-direct {v0, p0}, Lfk2/f;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_5
    sget-object p0, Lfk2/a;->b:Lfk2/a;

    :goto_1
    return-object p0
.end method
