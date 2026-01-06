.class public abstract Lfi2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lld/a;->j(Ls02/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfi2/h;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
