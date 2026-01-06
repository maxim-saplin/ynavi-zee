.class public final Lcom/yandex/music/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/view/c0;


# instance fields
.field private final a:Luu0/c;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final e:Ln40/b;

.field private final f:Lvi/b;

.field private final g:Lcom/yandex/music/view/l0;

.field private h:Luu0/b;

.field private i:Luu0/a;

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/music/view/r;

.field private l:Lcom/yandex/music/view/g;

.field private m:Luu0/e;

.field private final n:Lm31/h;

.field private final o:Lcom/yandex/music/view/a;


# direct methods
.method public constructor <init>(Luu0/c;Landroid/app/Activity;Lz21/a;Ljava/lang/String;Lv31/d;Ln40/b;Lvi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/m0;->a:Luu0/c;

    iput-object p2, p0, Lcom/yandex/music/view/m0;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/music/view/m0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/view/m0;->d:Lv31/d;

    iput-object p6, p0, Lcom/yandex/music/view/m0;->e:Ln40/b;

    iput-object p7, p0, Lcom/yandex/music/view/m0;->f:Lvi/b;

    new-instance p1, Lcom/yandex/music/view/l0;

    invoke-direct {p1, p0}, Lcom/yandex/music/view/l0;-><init>(Lcom/yandex/music/view/m0;)V

    iput-object p1, p0, Lcom/yandex/music/view/m0;->g:Lcom/yandex/music/view/l0;

    invoke-static {}, Lcom/yandex/music/view/h;->a()Lcom/yandex/music/view/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/view/m0;->l:Lcom/yandex/music/view/g;

    new-instance p1, Lcom/yandex/music/view/VoiceReaderPlayerModel$imageManager$2;

    invoke-direct {p1, p3, p0}, Lcom/yandex/music/view/VoiceReaderPlayerModel$imageManager$2;-><init>(Lz21/a;Lcom/yandex/music/view/m0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/view/m0;->n:Lm31/h;

    new-instance p1, Lcom/yandex/music/view/a;

    sget-object p2, Lcom/yandex/music/view/PlayerControl;->PLAY_PAUSE:Lcom/yandex/music/view/PlayerControl;

    sget-object p3, Lcom/yandex/music/view/PlayerControl;->CLOSE:Lcom/yandex/music/view/PlayerControl;

    filled-new-array {p2, p3}, [Lcom/yandex/music/view/PlayerControl;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/view/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/music/view/m0;->o:Lcom/yandex/music/view/a;

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/music/view/m0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/view/m0;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/m0;->a:Luu0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/yandex/images/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/m0;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lc40/b;->voice_reader_favicon_placeholder:I

    return v0
.end method

.method public final e()Lcom/yandex/music/view/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/m0;->o:Lcom/yandex/music/view/a;

    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/music/view/m0;->j:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/music/view/m0;->l:Lcom/yandex/music/view/g;

    invoke-static {}, Lcom/yandex/music/view/h;->a()Lcom/yandex/music/view/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/view/m0;->l:Lcom/yandex/music/view/g;

    check-cast p1, Lcom/yandex/music/view/SmallMusicPresenter$onBrickAttach$1;

    invoke-virtual {p1, v0}, Lcom/yandex/music/view/SmallMusicPresenter$onBrickAttach$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/view/m0;->a:Luu0/c;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g()Lvi/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/m0;->f:Lvi/b;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/m0;->a:Luu0/c;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final next()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onClick()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/view/m0;->m:Luu0/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/view/m0;->d:Lv31/d;

    iget-object v2, v0, Luu0/e;->e:Ljava/util/UUID;

    iget-object v0, v0, Luu0/e;->d:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-static {}, Lcom/yandex/music/view/h;->a()Lcom/yandex/music/view/g;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/music/view/m0;->m:Luu0/e;

    iget-object v1, p0, Lcom/yandex/music/view/m0;->l:Lcom/yandex/music/view/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/yandex/music/view/m0;->l:Lcom/yandex/music/view/g;

    iget-object v1, p0, Lcom/yandex/music/view/m0;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
