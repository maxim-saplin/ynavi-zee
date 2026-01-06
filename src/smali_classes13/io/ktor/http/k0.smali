.class public final Lio/ktor/http/k0;
.super Lio/ktor/util/t;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/j0;


# virtual methods
.method public final build()Lio/ktor/http/i0;
    .locals 3

    new-instance v0, Lio/ktor/http/l0;

    invoke-virtual {p0}, Lio/ktor/util/t;->i()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lio/ktor/util/u;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method
