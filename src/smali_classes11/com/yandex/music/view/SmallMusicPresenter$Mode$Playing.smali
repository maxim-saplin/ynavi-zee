.class final Lcom/yandex/music/view/SmallMusicPresenter$Mode$Playing;
.super Lcom/yandex/music/view/SmallMusicPresenter$Mode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/view/SmallMusicPresenter$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Playing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/music/view/SmallMusicPresenter$Mode$Playing;",
        "Lcom/yandex/music/view/SmallMusicPresenter$Mode;",
        "music-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final apply(Lcom/yandex/music/view/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/view/b;->b()V

    return-void
.end method

.method public final onButton1Click(Lcom/yandex/music/view/c;Ln40/b;)V
    .locals 1

    const-string p2, "PlayerLogger.LogcatStub"

    const-string v0, "logPause"

    invoke-static {p2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/music/view/c;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onButton2Click(Lcom/yandex/music/view/c;Ln40/b;Lcom/yandex/music/view/a;)V
    .locals 2

    sget-object v0, Lcom/yandex/music/view/PlayerControl;->NEXT:Lcom/yandex/music/view/PlayerControl;

    invoke-virtual {p3, v0}, Lcom/yandex/music/view/a;->a(Lcom/yandex/music/view/PlayerControl;)Z

    move-result v0

    const-string v1, "PlayerLogger.LogcatStub"

    if-eqz v0, :cond_0

    const-string p2, "logNext"

    invoke-static {v1, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/music/view/c;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/view/PlayerControl;->CLOSE:Lcom/yandex/music/view/PlayerControl;

    invoke-virtual {p3, v0}, Lcom/yandex/music/view/a;->a(Lcom/yandex/music/view/PlayerControl;)Z

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Lnj/a;->h(Ljava/lang/String;Z)V

    check-cast p2, Ln40/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "logClose"

    invoke-static {v1, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/music/view/c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
