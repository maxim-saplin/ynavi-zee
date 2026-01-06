.class public final synthetic Lru/yandex/yandexmaps/stories/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/stories/player/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/e;->c:Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/stories/player/e;->c:Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lru/yandex/yandexmaps/stories/player/e;->b:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lio/reactivex/disposables/a;

    iget-object v5, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->l:Lru/yandex/yandexmaps/redux/a;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v6, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->o:Lb83/c;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    new-array v7, v3, [Ls33/e;

    aput-object v6, v7, v2

    invoke-virtual {v5, v7}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v5

    iget-object v6, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->l:Lru/yandex/yandexmaps/redux/a;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    iget-object v7, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->p:Lb83/d;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    new-array v8, v3, [Ls33/e;

    aput-object v7, v8, v2

    invoke-virtual {v6, v8}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v6

    iget-object v7, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->l:Lru/yandex/yandexmaps/redux/a;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget-object v8, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->q:Lb83/a;

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    new-array v9, v3, [Ls33/e;

    aput-object v8, v9, v2

    invoke-virtual {v7, v9}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v7

    iget-object v8, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->l:Lru/yandex/yandexmaps/redux/a;

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v0

    :goto_6
    iget-object v9, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->r:Lb83/h;

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    new-array v10, v3, [Ls33/e;

    aput-object v9, v10, v2

    invoke-virtual {v8, v10}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v8

    iget-object v9, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->l:Lru/yandex/yandexmaps/redux/a;

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    move-object v9, v0

    :goto_8
    iget-object v10, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->s:Lb83/f;

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    move-object v10, v0

    :goto_9
    new-array v11, v3, [Ls33/e;

    aput-object v10, v11, v2

    invoke-virtual {v9, v11}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v9

    iget-object v10, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->l:Lru/yandex/yandexmaps/redux/a;

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    move-object v10, v0

    :goto_a
    iget-object v11, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->n:Lb83/g;

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    move-object v11, v0

    :goto_b
    new-array v12, v3, [Ls33/e;

    aput-object v11, v12, v2

    invoke-virtual {v10, v12}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v10

    iget-object v1, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->v:Lc83/e;

    if-eqz v1, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Lc83/e;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/disposables/b;

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    const/4 v2, 0x4

    aput-object v9, v1, v2

    const/4 v2, 0x5

    aput-object v10, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-direct {v4, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v4

    :pswitch_0
    iget-object v2, v1, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->w:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v2, :cond_d

    move-object v0, v2

    :cond_d
    new-instance v2, Lru/yandex/yandexmaps/common/utils/activity/a;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->HIDE:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    sget-object v4, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->BLACK:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/stories/player/StoriesPlayerController;->V0()Ly73/f;

    move-result-object v5

    invoke-virtual {v5}, Ly73/f;->d()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->PORTRAIT:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    goto :goto_c

    :cond_e
    sget-object v5, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->UNSPECIFIED:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    :goto_c
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    invoke-static {v0, v1, v2}, Llx1/b;->d(Lru/yandex/yandexmaps/common/utils/activity/b;Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
