.class public final Lcom/yandex/music/sdk/helper/ui/views/header/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/media/data/playable/c;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/header/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/header/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/e;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    return-void
.end method


# virtual methods
.method public final j(Lh60/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/e;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    invoke-virtual {p1}, Lh60/c;->d()Lcom/yandex/music/sdk/api/media/data/k;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->d(Lcom/yandex/music/sdk/helper/ui/views/header/g;Lcom/yandex/music/sdk/api/media/data/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final p(Lh60/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/e;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    invoke-virtual {p1}, Lh60/b;->d()Lcom/yandex/music/sdk/api/media/data/h;

    move-result-object v1

    invoke-virtual {p1}, Lh60/b;->b()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->c(Lcom/yandex/music/sdk/helper/ui/views/header/g;Lcom/yandex/music/sdk/api/media/data/h;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
