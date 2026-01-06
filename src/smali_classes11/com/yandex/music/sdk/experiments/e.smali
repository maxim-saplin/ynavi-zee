.class public abstract Lcom/yandex/music/sdk/experiments/e;
.super Lcom/yandex/music/sdk/experiments/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/yandex/music/shared/experiments/api/c;->f:Lcom/yandex/music/shared/experiments/api/a;

    const-string v1, "on"

    const-string v2, "control"

    const-string v3, "default"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/music/shared/experiments/api/b;

    invoke-direct {v6, v1, v3}, Lcom/yandex/music/shared/experiments/api/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/sdk/experiments/f;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/experiments/api/b;ZZI)V

    return-void
.end method
