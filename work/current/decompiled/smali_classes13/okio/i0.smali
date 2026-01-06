.class public final Lokio/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Lokio/j0;
    .locals 1

    sget v0, Lokio/internal/j;->f:I

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lokio/i;->J(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lokio/internal/j;->j(Lokio/i;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokio/i0;Ljava/io/File;)Lokio/j0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lokio/i0;->a(Ljava/lang/String;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lokio/i0;Ljava/lang/String;)Lokio/j0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lokio/i0;->a(Ljava/lang/String;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method
