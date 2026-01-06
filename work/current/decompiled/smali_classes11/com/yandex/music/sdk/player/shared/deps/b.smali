.class public final Lcom/yandex/music/sdk/player/shared/deps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/e;


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/sdk/player/shared/deps/b;->a:Z

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/yandex/music/sdk/player/shared/deps/b;->b:J

    iput-wide v0, p0, Lcom/yandex/music/sdk/player/shared/deps/b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/n;
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/player/shared/deps/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/sdk/player/shared/deps/b;->c:J

    return-wide v0
.end method
