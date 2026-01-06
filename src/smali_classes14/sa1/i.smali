.class public final Lsa1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lsa1/n;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lsa1/m;->l:Lsa1/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lsa1/n;->d:Lsa1/n;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lsa1/j;->l:Lsa1/j;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Lsa1/l;

    invoke-direct {v0, p0}, Lsa1/l;-><init>(I)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object p0, Lsa1/k;->l:Lsa1/k;

    :goto_0
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "state not found for code: "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
