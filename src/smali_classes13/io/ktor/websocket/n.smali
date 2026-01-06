.class public abstract Lio/ktor/websocket/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lio/ktor/websocket/j;

.field private static final j:[B


# instance fields
.field private final a:Z

.field private final b:Lio/ktor/websocket/FrameType;

.field private final c:[B

.field private final d:Lkotlinx/coroutines/t0;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/websocket/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/websocket/n;->i:Lio/ktor/websocket/j;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/ktor/websocket/n;->j:[B

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/FrameType;[BLkotlinx/coroutines/t0;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/websocket/n;->a:Z

    iput-object p1, p0, Lio/ktor/websocket/n;->b:Lio/ktor/websocket/FrameType;

    iput-object p2, p0, Lio/ktor/websocket/n;->c:[B

    iput-object p3, p0, Lio/ktor/websocket/n;->d:Lkotlinx/coroutines/t0;

    iput-boolean p4, p0, Lio/ktor/websocket/n;->e:Z

    iput-boolean p5, p0, Lio/ktor/websocket/n;->f:Z

    iput-boolean p6, p0, Lio/ktor/websocket/n;->g:Z

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/n;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/n;->c:[B

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/n;->a:Z

    return v0
.end method

.method public final c()Lio/ktor/websocket/FrameType;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/n;->b:Lio/ktor/websocket/FrameType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/n;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/n;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/websocket/n;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/websocket/n;->b:Lio/ktor/websocket/FrameType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (fin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/websocket/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buffer len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/n;->c:[B

    array-length v1, v1

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
