.class public final Lru/yandex/yandexmaps/launch/handlers/m4;
.super Lru/yandex/yandexmaps/launch/handlers/j;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

.field private final d:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

.field private final e:Lru/yandex/yandexmaps/guidance/annotations/player/u;

.field private final f:Lio/reactivex/d0;

.field private final g:Lio/reactivex/d0;

.field private final h:Lru/yandex/yandexmaps/app/lifecycle/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;Lru/yandex/yandexmaps/guidance/annotations/player/u;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/app/lifecycle/j;)V
    .locals 1

    const-class v0, Ljq2/t6;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->d:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->e:Lru/yandex/yandexmaps/guidance/annotations/player/u;

    iput-object p5, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->f:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->g:Lio/reactivex/d0;

    iput-object p7, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->h:Lru/yandex/yandexmaps/app/lifecycle/j;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/launch/handlers/m4;Ljq2/t6;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;
    .locals 4

    invoke-virtual {p1}, Ljq2/t6;->f()Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->d:Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;

    const-string v1, "SetSoundSchemeEventHandler"

    invoke-virtual {v0, p2, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/c;->h(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->s()Lio/reactivex/subjects/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/annotations/player/s;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lru/yandex/yandexmaps/guidance/annotations/player/s;-><init>(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/launch/handlers/m4;ZLru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Lio/reactivex/a;
    .locals 1

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->r(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/launch/handlers/m4;->g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/launch/handlers/m4;Ljq2/t6;Ld5/c;)Lio/reactivex/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljq2/t6;->f()Z

    move-result p1

    invoke-static {p2}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p2

    new-instance v0, Le73/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Le73/h;-><init>(Ljava/lang/Object;ZI)V

    new-instance p0, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/y;

    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->y()Lio/reactivex/r;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->g:Lio/reactivex/d0;

    invoke-virtual {p2, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/k4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/launch/handlers/k4;-><init>(Lru/yandex/yandexmaps/launch/handlers/m4;Ljq2/t6;I)V

    new-instance p0, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 p1, 0x19

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/launch/handlers/m4;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->b:Lru/yandex/yandexmaps/app/MapActivity;

    sget v0, Lys1/b;->settings_voice_play_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;ZZ)Lio/reactivex/disposables/b;
    .locals 5

    check-cast p1, Ljq2/t6;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->c:Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    invoke-virtual {p1}, Ljq2/t6;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljq2/t6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/i;->x(Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v2, v4}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/k4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/launch/handlers/k4;-><init>(Lru/yandex/yandexmaps/launch/handlers/m4;Ljq2/t6;I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/launch/handlers/l4;

    invoke-direct {v1, p1, p2, p3, p4}, Lru/yandex/yandexmaps/launch/handlers/l4;-><init>(Ljq2/t6;Landroid/content/Intent;ZZ)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, Lio/reactivex/rxkotlin/a;->d(Lio/reactivex/a;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Z)Lio/reactivex/a;
    .locals 9

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSampleUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->e:Lru/yandex/yandexmaps/guidance/annotations/player/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/handlers/m4;->h:Lru/yandex/yandexmaps/app/lifecycle/j;

    invoke-static {v0}, Lhd/g;->f(Lru/yandex/yandexmaps/app/lifecycle/j;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/intro/coordinator/screens/i;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/intro/coordinator/screens/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/launch/handlers/SetSoundSchemeEventHandler$playSample$2$1;

    const-class v4, Lru/yandex/yandexmaps/launch/handlers/m4;

    const-string v5, "showFailedSamplePlayingToast"

    const/4 v2, 0x0

    const-string v6, "showFailedSamplePlayingToast()V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p1, v0, v8}, Lru/yandex/yandexmaps/guidance/annotations/player/u;->g(Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method
