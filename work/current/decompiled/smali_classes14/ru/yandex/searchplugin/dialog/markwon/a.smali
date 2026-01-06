.class public final Lru/yandex/searchplugin/dialog/markwon/a;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/searchplugin/dialog/markwon/b;

.field final synthetic b:Lio/noties/markwon/image/b;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/markwon/b;Lio/noties/markwon/image/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/a;->a:Lru/yandex/searchplugin/dialog/markwon/b;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/a;->b:Lio/noties/markwon/image/b;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/images/o0;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load image: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AliceAsyncDrawableLoader"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/a;->a:Lru/yandex/searchplugin/dialog/markwon/b;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/markwon/b;->d(Lru/yandex/searchplugin/dialog/markwon/b;)Lru/yandex/searchplugin/dialog/markwon/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/a;->b:Lio/noties/markwon/image/b;

    invoke-virtual {v1}, Lio/noties/markwon/image/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/yandex/searchplugin/dialog/markwon/g;->e(Ljava/lang/String;Lcom/yandex/images/e;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/a;->a:Lru/yandex/searchplugin/dialog/markwon/b;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/markwon/a;->b:Lio/noties/markwon/image/b;

    invoke-virtual {v0, v1, p1}, Lru/yandex/searchplugin/dialog/markwon/b;->e(Lio/noties/markwon/image/b;Lcom/yandex/images/e;)V

    return-void
.end method
