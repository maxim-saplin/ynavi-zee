.class public final Lokhttp3/internal/platform/android/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/r;


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-object v0, Lu41/j;->g:Lu41/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/t;
    .locals 0

    new-instance p1, Lokhttp3/internal/platform/android/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
