.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/playable/c;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/api/media/data/playable/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/r;->b:Lcom/yandex/music/sdk/api/media/data/playable/b;

    return-void
.end method


# virtual methods
.method public final j(Lh60/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/r;->b:Lcom/yandex/music/sdk/api/media/data/playable/b;

    instance-of v0, v0, Lh60/c;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh60/c;->d()Lcom/yandex/music/sdk/api/media/data/k;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/r;->b:Lcom/yandex/music/sdk/api/media/data/playable/b;

    check-cast v0, Lh60/c;

    invoke-virtual {v0}, Lh60/c;->d()Lcom/yandex/music/sdk/api/media/data/k;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lh60/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/r;->b:Lcom/yandex/music/sdk/api/media/data/playable/b;

    instance-of v0, v0, Lh60/b;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/r;->b:Lcom/yandex/music/sdk/api/media/data/playable/b;

    check-cast v0, Lh60/b;

    invoke-virtual {v0}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
