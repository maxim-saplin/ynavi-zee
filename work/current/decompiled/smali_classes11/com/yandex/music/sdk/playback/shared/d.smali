.class public final Lcom/yandex/music/sdk/playback/shared/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc0/a;


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/yandex/music/sdk/network/m;

.field final synthetic c:Lcom/yandex/music/sdk/queues/f;

.field final synthetic d:Lcom/yandex/music/sdk/authorizer/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/network/m;Lcom/yandex/music/sdk/queues/f;Lcom/yandex/music/sdk/authorizer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/d;->b:Lcom/yandex/music/sdk/network/m;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/d;->c:Lcom/yandex/music/sdk/queues/f;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/d;->d:Lcom/yandex/music/sdk/authorizer/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/playback/shared/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/playback/shared/d;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/d;->b:Lcom/yandex/music/sdk/network/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/m;->h()Ln70/b;

    move-result-object v0

    invoke-virtual {v0}, Ln70/b;->c()Z

    move-result v0

    return v0
.end method
