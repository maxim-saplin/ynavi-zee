.class public final Lokhttp3/internal/platform/android/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/r;


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-object p1, Lu41/g;->g:Lu41/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/f;->a()Z

    move-result p1

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/t;
    .locals 0

    new-instance p1, Lokhttp3/internal/platform/android/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
