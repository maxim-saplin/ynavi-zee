.class public final Lokhttp3/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/u0;Lokhttp3/r1;)Lokhttp3/g1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/g1;

    invoke-direct {v0, p0, p1}, Lokhttp3/g1;-><init>(Lokhttp3/u0;Lokhttp3/r1;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/r1;)Lokhttp3/g1;
    .locals 2

    const-string v0, "form-data; name="

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lokhttp3/h1;->f:Lokhttp3/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lokhttp3/e1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lokhttp3/e1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lokhttp3/s0;

    invoke-direct {p1}, Lokhttp3/s0;-><init>()V

    sget-object v0, Lokhttp3/u0;->c:Lokhttp3/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Disposition"

    invoke-static {v0}, Lokhttp3/t0;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lokhttp3/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object p0

    invoke-static {p0, p2}, Lokhttp3/f1;->a(Lokhttp3/u0;Lokhttp3/r1;)Lokhttp3/g1;

    move-result-object p0

    return-object p0
.end method
