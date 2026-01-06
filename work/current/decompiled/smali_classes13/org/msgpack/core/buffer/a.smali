.class public final Lorg/msgpack/core/buffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/d;


# instance fields
.field private b:Lorg/msgpack/core/buffer/MessageBuffer;

.field private c:Z


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->j(II[B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/msgpack/core/buffer/a;->b:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/a;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/msgpack/core/buffer/a;->c:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/core/buffer/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/a;->c:Z

    iget-object v0, p0, Lorg/msgpack/core/buffer/a;->b:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/core/buffer/a;->b:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/a;->c:Z

    return-void
.end method
