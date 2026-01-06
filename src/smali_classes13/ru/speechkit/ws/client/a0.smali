.class public final Lru/speechkit/ws/client/a0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/speechkit/ws/client/b0;


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/b0;)V
    .locals 0

    iput-object p1, p0, Lru/speechkit/ws/client/a0;->b:Lru/speechkit/ws/client/b0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/speechkit/ws/client/a0;->b:Lru/speechkit/ws/client/b0;

    iget-object v0, v0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->o()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
