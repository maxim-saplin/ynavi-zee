.class public final Lcom/yandex/music/sdk/engine/frontend/likecontrol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/c;->a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/c;->a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-static {v0, p1, p2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->g(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Ljava/lang/String;Lcom/yandex/music/sdk/api/likecontrol/LikeUpdateEventListener$LikeState;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/c;->a:Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->d(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, La03/c0;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p2, v2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
