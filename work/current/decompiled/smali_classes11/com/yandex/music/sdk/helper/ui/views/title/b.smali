.class public final Lcom/yandex/music/sdk/helper/ui/views/title/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/playable/c;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/title/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/title/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/title/b;->b:Lcom/yandex/music/sdk/helper/ui/views/title/c;

    return-void
.end method


# virtual methods
.method public final j(Lh60/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/title/b;->b:Lcom/yandex/music/sdk/helper/ui/views/title/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/title/c;->a(Lcom/yandex/music/sdk/helper/ui/views/title/c;)Lcom/yandex/music/sdk/helper/ui/views/title/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh60/c;->d()Lcom/yandex/music/sdk/api/media/data/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/title/d;->b(Lcom/yandex/music/sdk/api/media/data/k;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final p(Lh60/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/title/b;->b:Lcom/yandex/music/sdk/helper/ui/views/title/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/title/c;->a(Lcom/yandex/music/sdk/helper/ui/views/title/c;)Lcom/yandex/music/sdk/helper/ui/views/title/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/title/d;->a(Lcom/yandex/music/sdk/api/media/data/h;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
