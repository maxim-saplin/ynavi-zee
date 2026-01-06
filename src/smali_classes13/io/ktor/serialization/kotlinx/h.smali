.class public final Lio/ktor/serialization/kotlinx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/e;


# instance fields
.field private final a:Ln41/g;


# direct methods
.method public constructor <init>(Ln41/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/h;->a:Ln41/g;

    instance-of v0, p1, Ln41/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln41/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only binary and string formats are supported, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lr01/a;Lio/ktor/websocket/n;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/websocket/m;

    if-nez v0, :cond_1

    instance-of v1, p2, Lio/ktor/websocket/g;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/h;->a:Ln41/g;

    invoke-interface {v1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    invoke-static {v1, p1}, Lhd/a;->k(Lkotlinx/serialization/modules/f;Lr01/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/h;->a:Ln41/g;

    instance-of v2, v1, Ln41/m;

    const-string v3, " for "

    const-string v4, "Unsupported format "

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    check-cast v1, Ln41/m;

    check-cast p2, Lio/ktor/websocket/m;

    invoke-virtual {p2}, Lio/ktor/websocket/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    new-instance v2, Lu01/e;

    invoke-direct {v2}, Lu01/e;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Lio/ktor/websocket/n;->a()[B

    move-result-object p2

    invoke-static {v2, p2}, Lwx2/a;->n(Lu01/k;[B)V

    invoke-virtual {v2}, Lu01/e;->v()Lu01/g;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x7fffffff

    int-to-long v3, v2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lu01/j;->o()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lu01/j;->o()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p2, v4, v2}, Lt01/a;->a(Ljava/nio/charset/CharsetDecoder;Lu01/j;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ln41/m;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lu01/k;->close()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Text could be only extracted from non-fragmented frame"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lio/ktor/serialization/WebsocketDeserializeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/h;->a:Ln41/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/ktor/websocket/n;->c()Lio/ktor/websocket/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Lio/ktor/websocket/n;)V

    throw p1

    :cond_5
    instance-of v0, v1, Ln41/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lio/ktor/websocket/g;

    if-eqz v0, :cond_6

    check-cast v1, Ln41/a;

    invoke-virtual {p2}, Lio/ktor/websocket/n;->a()[B

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    check-cast v1, Lp41/b;

    invoke-virtual {v1, p1, p2}, Lp41/b;->a(Ln41/c;[B)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lio/ktor/serialization/WebsocketDeserializeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/h;->a:Ln41/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/ktor/websocket/n;->c()Lio/ktor/websocket/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Lio/ktor/websocket/n;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/h;->a:Ln41/g;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/websocket/n;->c()Lio/ktor/websocket/FrameType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
