.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic m:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b;

.field private f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

.field private g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private h:Lb50/a;

.field private final i:Ly31/e;

.field private final j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/e;

.field private final k:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/d;

.field private final l:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    const-string v1, "currentPlayable"

    const-string v2, "getCurrentPlayable()Lcom/yandex/music/sdk/api/media/data/playable/Playable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->m:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/yandex/music/sdk/facade/shared/p0;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    :cond_0
    new-instance p4, Lcom/yandex/music/sdk/facade/shared/p0;

    const/16 v0, 0xa

    invoke-direct {p4, v0}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->d:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/f;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/f;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->i:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/e;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/e;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/d;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/d;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->k:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/d;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->l:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/c;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;Lcom/yandex/music/sdk/api/media/data/h;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h:Lb50/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;

    invoke-interface {v1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;->c()V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->a:Landroid/content/Context;

    sget v2, Lu60/j;->music_sdk_helper_dislike_set:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/AttractiveButtonsPresenter$dislikeTrack$1;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;

    const-string v8, "reportDisLikeAuth()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;

    const-string v7, "reportDisLikeAuth"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/yandex/music/sdk/helper/ui/f;

    invoke-direct {p0, v2, v1, v10}, Lcom/yandex/music/sdk/helper/ui/f;-><init>(Ljava/lang/Integer;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->j(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;Lcom/yandex/music/sdk/api/media/data/h;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h:Lb50/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;

    invoke-interface {v1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;->d()V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->a:Landroid/content/Context;

    sget v2, Lu60/j;->music_sdk_helper_like_set:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/AttractiveButtonsPresenter$likeTrack$1;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;

    const-string v8, "reportLikeAuth()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;

    const-string v7, "reportLikeAuth"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/yandex/music/sdk/helper/ui/f;

    invoke-direct {p0, v2, v1, v10}, Lcom/yandex/music/sdk/helper/ui/f;-><init>(Ljava/lang/Integer;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->m(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V

    :goto_0
    return-void
.end method

.method public static final e(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;Lcom/yandex/music/sdk/api/media/data/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h:Lb50/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;

    invoke-interface {v1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;->a()V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->a:Landroid/content/Context;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v2}, Lcom/yandex/music/sdk/helper/ui/f;-><init>(Ljava/lang/Integer;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->q(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V

    :goto_0
    return-void
.end method

.method public static final f(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;Lcom/yandex/music/sdk/api/media/data/h;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h:Lb50/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;

    invoke-interface {v1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;->h()V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->a:Landroid/content/Context;

    sget v1, Lu60/j;->music_sdk_helper_like_removed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/music/sdk/helper/ui/f;-><init>(Ljava/lang/Integer;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->q(Lcom/yandex/music/sdk/api/media/data/h;Lb50/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/e;

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->k:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/d;

    move-object v2, p3

    check-cast v2, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v2, v0}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->i(Lb50/c;)V

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->k(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h:Lb50/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->h(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/h;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->j()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->h(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/h;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h:Lb50/a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->k:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->p(Lb50/c;)V

    :cond_2
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h:Lb50/a;

    return-void
.end method

.method public final i()Lcom/yandex/music/sdk/api/media/data/playable/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/api/media/data/playable/b;

    return-object v0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->i()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->l:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/c;

    invoke-interface {v1, v3}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->j(Z)V

    if-eqz v1, :cond_4

    sget-object v4, Ld90/b;->b:Ld90/b;

    invoke-interface {v1, v4}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/sdk/api/media/data/h;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h:Lb50/a;

    if-eqz v5, :cond_3

    check-cast v5, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v5, v4}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->l(Lcom/yandex/music/sdk/api/media/data/h;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->k(Z)V

    if-eqz v1, :cond_6

    sget-object v4, Ld90/b;->b:Ld90/b;

    invoke-interface {v1, v4}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/api/media/data/h;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h:Lb50/a;

    if-eqz v3, :cond_5

    check-cast v3, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-virtual {v3, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->k(Lcom/yandex/music/sdk/api/media/data/h;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_6
    invoke-virtual {v0, v3}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->i(Z)V

    return-void
.end method

.method public final k(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->m:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
