.class public final Lcom/yandex/music/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/view/c0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz30/d;

.field private final c:Lz30/c;

.field private final d:Ln40/b;

.field private final e:Lvi/b;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:Lcom/yandex/music/view/g;

.field private final i:Lcom/yandex/music/view/n;

.field private final j:Lcom/yandex/music/view/o;

.field private k:Lz30/e;

.field private l:Lz30/b;

.field private m:Lcom/yandex/images/r;

.field private n:Lz30/a;

.field private o:Lcom/yandex/music/view/r;

.field private p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/music/view/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz30/d;Lz30/c;Ln40/b;Lvi/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    iput-object p3, p0, Lcom/yandex/music/view/p;->c:Lz30/c;

    iput-object p4, p0, Lcom/yandex/music/view/p;->d:Ln40/b;

    iput-object p5, p0, Lcom/yandex/music/view/p;->e:Lvi/b;

    iput-object p6, p0, Lcom/yandex/music/view/p;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc40/a;->small_music_logo_cover:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/view/p;->g:I

    invoke-static {}, Lcom/yandex/music/view/h;->a()Lcom/yandex/music/view/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/view/p;->h:Lcom/yandex/music/view/g;

    new-instance p1, Lcom/yandex/music/view/n;

    invoke-direct {p1, p0}, Lcom/yandex/music/view/n;-><init>(Lcom/yandex/music/view/p;)V

    iput-object p1, p0, Lcom/yandex/music/view/p;->i:Lcom/yandex/music/view/n;

    new-instance p1, Lcom/yandex/music/view/o;

    invoke-direct {p1, p0}, Lcom/yandex/music/view/o;-><init>(Lcom/yandex/music/view/p;)V

    iput-object p1, p0, Lcom/yandex/music/view/p;->j:Lcom/yandex/music/view/o;

    new-instance p1, Lcom/yandex/music/view/a;

    sget-object p2, Lcom/yandex/music/view/PlayerControl;->PLAY_PAUSE:Lcom/yandex/music/view/PlayerControl;

    sget-object p3, Lcom/yandex/music/view/PlayerControl;->NEXT:Lcom/yandex/music/view/PlayerControl;

    sget-object p4, Lcom/yandex/music/view/PlayerControl;->CLOSE:Lcom/yandex/music/view/PlayerControl;

    filled-new-array {p2, p3, p4}, [Lcom/yandex/music/view/PlayerControl;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/view/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/music/view/p;->q:Lcom/yandex/music/view/a;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/music/view/p;)Lz30/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/p;->c:Lz30/c;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Lz30/g;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/view/p;->p:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/music/view/p;->m:Lcom/yandex/images/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcj/c;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/music/view/p;->m:Lcom/yandex/images/r;

    iget-object v0, p0, Lcom/yandex/music/view/p;->c:Lz30/c;

    const-string v1, "music.miniplayer.hide"

    invoke-virtual {v0, v1}, Lz30/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Music is not supported on this system"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/yandex/images/p0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Music is not supported on this system"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lcom/yandex/music/view/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/p;->q:Lcom/yandex/music/view/a;

    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/view/p;->p:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast p1, Lz30/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Music is not supported on this system"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lvi/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/p;->e:Lvi/b;

    return-object v0
.end method

.method public final isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Music is not supported on this system"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()V
    .locals 2

    new-instance v0, Lcom/yandex/music/view/MusicPlayerModel$next$1;

    invoke-direct {v0, p0}, Lcom/yandex/music/view/MusicPlayerModel$next$1;-><init>(Lcom/yandex/music/view/p;)V

    iget-object v1, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast v1, Lz30/g;

    invoke-virtual {v1}, Lz30/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/view/MusicPlayerModel$next$1;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Music is not supported on this system"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Music is not supported on this system"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onClose()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Music is not supported on this system"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/view/p;->c:Lz30/c;

    const-string v1, "music.miniplayer.pause"

    invoke-virtual {v0, v1}, Lz30/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final play()V
    .locals 2

    new-instance v0, Lcom/yandex/music/view/MusicPlayerModel$play$1;

    invoke-direct {v0, p0}, Lcom/yandex/music/view/MusicPlayerModel$play$1;-><init>(Lcom/yandex/music/view/p;)V

    iget-object v1, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast v1, Lz30/g;

    invoke-virtual {v1}, Lz30/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/view/MusicPlayerModel$play$1;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/view/p;->b:Lz30/d;

    check-cast v0, Lz30/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Music is not supported on this system"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
