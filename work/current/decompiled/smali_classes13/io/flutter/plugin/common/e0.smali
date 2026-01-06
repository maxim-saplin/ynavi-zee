.class public final Lio/flutter/plugin/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/a0;


# static fields
.field public static final b:Lio/flutter/plugin/common/e0;


# instance fields
.field private final a:Lio/flutter/plugin/common/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugin/common/e0;

    sget-object v1, Lio/flutter/plugin/common/d0;->b:Lio/flutter/plugin/common/d0;

    invoke-direct {v0, v1}, Lio/flutter/plugin/common/e0;-><init>(Lio/flutter/plugin/common/d0;)V

    sput-object v0, Lio/flutter/plugin/common/e0;->b:Lio/flutter/plugin/common/e0;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/t;
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lio/flutter/plugin/common/t;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/t;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lio/flutter/plugin/common/t;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/c0;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    iget-object v2, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lio/flutter/plugin/common/c0;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/c0;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    const-string v2, "error"

    invoke-virtual {v1, v0, v2}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lio/flutter/plugin/common/c0;->a()[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    new-instance v0, Lio/flutter/plugin/common/c0;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {p1, v0, p3}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lio/flutter/plugin/common/c0;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/c0;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {v2, v0, p1}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lio/flutter/plugin/common/c0;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/common/e0;->a:Lio/flutter/plugin/common/d0;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lio/flutter/plugin/common/FlutterException;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lio/flutter/plugin/common/FlutterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
