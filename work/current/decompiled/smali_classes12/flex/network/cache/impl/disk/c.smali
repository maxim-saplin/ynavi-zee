.class public final Lflex/network/cache/impl/disk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz0/l;


# instance fields
.field private final a:Lflex/network/cache/impl/disk/f;


# direct methods
.method public constructor <init>(Lflex/network/cache/impl/disk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/network/cache/impl/disk/c;->a:Lflex/network/cache/impl/disk/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lflex/network/cache/impl/disk/c;->a:Lflex/network/cache/impl/disk/f;

    check-cast v0, Lflex/network/cache/impl/disk/h;

    invoke-virtual {v0, p1}, Lflex/network/cache/impl/disk/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcz0/b;

    invoke-direct {v1, p2, v0}, Lcz0/b;-><init>(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflex/network/cache/g;

    instance-of p3, p2, Lflex/network/cache/f;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lflex/network/cache/impl/disk/c;->a:Lflex/network/cache/impl/disk/f;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    check-cast p3, Lflex/network/cache/impl/disk/h;

    invoke-virtual {p3, p1, v0}, Lflex/network/cache/impl/disk/h;->d(Ljava/lang/String;[B)V

    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lflex/network/cache/impl/disk/c;->a:Lflex/network/cache/impl/disk/f;

    check-cast v0, Lflex/network/cache/impl/disk/h;

    invoke-virtual {v0, p1}, Lflex/network/cache/impl/disk/h;->c(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
