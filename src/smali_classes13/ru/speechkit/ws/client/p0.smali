.class public abstract Lru/speechkit/ws/client/p0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field protected final b:Lru/speechkit/ws/client/i0;

.field private final c:Lru/speechkit/ws/client/ThreadType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/speechkit/ws/client/i0;Lru/speechkit/ws/client/ThreadType;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    iput-object p3, p0, Lru/speechkit/ws/client/p0;->c:Lru/speechkit/ws/client/ThreadType;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/speechkit/ws/client/p0;->c:Lru/speechkit/ws/client/ThreadType;

    invoke-virtual {v0, v1, p0}, Lru/speechkit/ws/client/n;->A(Lru/speechkit/ws/client/ThreadType;Lru/speechkit/ws/client/p0;)V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/speechkit/ws/client/p0;->c:Lru/speechkit/ws/client/ThreadType;

    invoke-virtual {v0, v1, p0}, Lru/speechkit/ws/client/n;->B(Lru/speechkit/ws/client/ThreadType;Lru/speechkit/ws/client/p0;)V

    :cond_0
    invoke-virtual {p0}, Lru/speechkit/ws/client/p0;->b()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/speechkit/ws/client/p0;->c:Lru/speechkit/ws/client/ThreadType;

    invoke-virtual {v0, v1, p0}, Lru/speechkit/ws/client/n;->C(Lru/speechkit/ws/client/ThreadType;Lru/speechkit/ws/client/p0;)V

    :cond_1
    return-void
.end method
