.class public final Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;
.super Landroidx/lifecycle/h0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mirrors/internal/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0002vz\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R&\u0010#\u001a\u00060\u001bj\u0002`\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR&\u0010K\u001a\u0006\u0012\u0002\u0008\u00030D8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010k\u001a\u00020d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\"\u0010u\u001a\u0010\u0012\u000c\u0012\n r*\u0004\u0018\u00010q0q0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|\u00a8\u0006~"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;",
        "Landroidx/lifecycle/h0;",
        "Lru/yandex/yandexmaps/mirrors/internal/f;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/common/camerax/b;",
        "c",
        "Lru/yandex/yandexmaps/common/camerax/b;",
        "cameraManager",
        "",
        "d",
        "Lm31/h;",
        "getNotificationId",
        "()I",
        "notificationId",
        "Lio/reactivex/disposables/a;",
        "e",
        "Lio/reactivex/disposables/a;",
        "disposables",
        "Lru/yandex/yandexmaps/mirrors/internal/a;",
        "f",
        "Lru/yandex/yandexmaps/mirrors/internal/a;",
        "getBinder$mirrors_release",
        "()Lru/yandex/yandexmaps/mirrors/internal/a;",
        "setBinder$mirrors_release",
        "(Lru/yandex/yandexmaps/mirrors/internal/a;)V",
        "binder",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "g",
        "Ldg2/b;",
        "getDispatcher$mirrors_release",
        "()Ldg2/b;",
        "setDispatcher$mirrors_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/redux/a;",
        "h",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$mirrors_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$mirrors_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;",
        "i",
        "Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;",
        "getMirrorsEpicsHolder$mirrors_release",
        "()Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;",
        "setMirrorsEpicsHolder$mirrors_release",
        "(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;)V",
        "mirrorsEpicsHolder",
        "Lht1/x;",
        "j",
        "Lht1/x;",
        "getViewStateProvider$mirrors_release",
        "()Lht1/x;",
        "setViewStateProvider$mirrors_release",
        "(Lht1/x;)V",
        "viewStateProvider",
        "Lru/yandex/yandexmaps/mirrors/api/a0;",
        "k",
        "Lru/yandex/yandexmaps/mirrors/api/a0;",
        "getChannelIdProvider$mirrors_release",
        "()Lru/yandex/yandexmaps/mirrors/api/a0;",
        "setChannelIdProvider$mirrors_release",
        "(Lru/yandex/yandexmaps/mirrors/api/a0;)V",
        "channelIdProvider",
        "Lru/yandex/yandexmaps/mirrors/api/a;",
        "l",
        "Lru/yandex/yandexmaps/mirrors/api/a;",
        "getIntentActivityClassProvider$mirrors_release",
        "()Lru/yandex/yandexmaps/mirrors/api/a;",
        "setIntentActivityClassProvider$mirrors_release",
        "(Lru/yandex/yandexmaps/mirrors/api/a;)V",
        "intentActivityClassProvider",
        "Lru/yandex/yandexmaps/mirrors/api/z;",
        "m",
        "Lru/yandex/yandexmaps/mirrors/api/z;",
        "getMrcManager$mirrors_release",
        "()Lru/yandex/yandexmaps/mirrors/api/z;",
        "setMrcManager$mirrors_release",
        "(Lru/yandex/yandexmaps/mirrors/api/z;)V",
        "mrcManager",
        "Lcom/yandex/mrc/RideMRC;",
        "n",
        "Lcom/yandex/mrc/RideMRC;",
        "getMrc$mirrors_release",
        "()Lcom/yandex/mrc/RideMRC;",
        "setMrc$mirrors_release",
        "(Lcom/yandex/mrc/RideMRC;)V",
        "mrc",
        "Lru/yandex/yandexmaps/mirrors/internal/p;",
        "o",
        "Lru/yandex/yandexmaps/mirrors/internal/p;",
        "getMirrorsTipsManager$mirrors_release",
        "()Lru/yandex/yandexmaps/mirrors/internal/p;",
        "setMirrorsTipsManager$mirrors_release",
        "(Lru/yandex/yandexmaps/mirrors/internal/p;)V",
        "mirrorsTipsManager",
        "Lq72/b;",
        "p",
        "Lq72/b;",
        "getLocationManagerProvider$mirrors_release",
        "()Lq72/b;",
        "setLocationManagerProvider$mirrors_release",
        "(Lq72/b;)V",
        "locationManagerProvider",
        "",
        "q",
        "Z",
        "isStarted",
        "Lio/reactivex/subjects/h;",
        "Lcom/yandex/mrc/FreeDrivingSession;",
        "kotlin.jvm.PlatformType",
        "r",
        "Lio/reactivex/subjects/h;",
        "drivingSession",
        "ru/yandex/yandexmaps/mirrors/internal/i",
        "s",
        "Lru/yandex/yandexmaps/mirrors/internal/i;",
        "createDrivingSessionListener",
        "ru/yandex/yandexmaps/mirrors/internal/j",
        "t",
        "Lru/yandex/yandexmaps/mirrors/internal/j;",
        "freeDrivingListener",
        "mirrors_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field private final c:Lru/yandex/yandexmaps/common/camerax/b;

.field private final d:Lm31/h;

.field private final e:Lio/reactivex/disposables/a;

.field public f:Lru/yandex/yandexmaps/mirrors/internal/a;

.field public g:Ldg2/b;

.field public h:Lru/yandex/yandexmaps/redux/a;

.field public i:Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;

.field public j:Lht1/x;

.field public k:Lru/yandex/yandexmaps/mirrors/api/a0;

.field public l:Lru/yandex/yandexmaps/mirrors/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mirrors/api/a;"
        }
    .end annotation
.end field

.field public m:Lru/yandex/yandexmaps/mirrors/api/z;

.field public n:Lcom/yandex/mrc/RideMRC;

.field public o:Lru/yandex/yandexmaps/mirrors/internal/p;

.field public p:Lq72/b;

.field private q:Z

.field private final r:Lio/reactivex/subjects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/h;"
        }
    .end annotation
.end field

.field private final s:Lru/yandex/yandexmaps/mirrors/internal/i;

.field private final t:Lru/yandex/yandexmaps/mirrors/internal/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/camerax/b;->a:Lru/yandex/yandexmaps/common/camerax/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/camerax/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/camerax/f;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->c:Lru/yandex/yandexmaps/common/camerax/b;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->d:Lm31/h;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->e:Lio/reactivex/disposables/a;

    new-instance v0, Lio/reactivex/subjects/h;

    invoke-direct {v0}, Lio/reactivex/subjects/h;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->r:Lio/reactivex/subjects/h;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/i;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mirrors/internal/i;-><init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->s:Lru/yandex/yandexmaps/mirrors/internal/i;

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/j;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mirrors/internal/j;-><init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->t:Lru/yandex/yandexmaps/mirrors/internal/j;

    return-void
.end method

.method public static a(Landroidx/camera/core/g1;Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;J)Lio/reactivex/a;
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/f1;->w()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->r:Lio/reactivex/subjects/h;

    new-instance p1, Ll32/c;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, p3, v1}, Ll32/c;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)Lio/reactivex/a;
    .locals 3

    sget-object v0, Lht1/k0;->b:Lht1/k0;

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->g:Ldg2/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v1, v0}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->c:Lru/yandex/yandexmaps/common/camerax/b;

    check-cast v0, Lru/yandex/yandexmaps/common/camerax/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/camerax/f;->j()V

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->r:Lio/reactivex/subjects/h;

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;Ljava/lang/Boolean;)Lio/reactivex/a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->c:Lru/yandex/yandexmaps/common/camerax/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/common/camerax/f;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/camerax/f;->g(Ljava/lang/Integer;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->r:Lio/reactivex/subjects/h;

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/mirrors/internal/g;-><init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;I)V

    new-instance p0, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v2, 0x10

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)Lio/reactivex/subjects/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->r:Lio/reactivex/subjects/h;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)Lru/yandex/yandexmaps/mirrors/internal/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->t:Lru/yandex/yandexmaps/mirrors/internal/j;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;Lht1/t;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lht1/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lht1/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0, p1}, Landroidx/core/app/m;->i(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {p0, v0, p1}, Landroidx/core/app/m;->h(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LNonFatal$error;

    const-string v0, "Can\'t start mirrors foreground service"

    invoke-direct {p1, p0, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->l:Lru/yandex/yandexmaps/mirrors/api/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/integrations/mirrors/di/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/mirrors/di/e;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/utils/a0;->a:Lru/yandex/yandexmaps/common/utils/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v0, v3, v1}, Lru/yandex/yandexmaps/common/utils/a0;->a(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Landroidx/core/app/n0;

    iget-object v4, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->k:Lru/yandex/yandexmaps/mirrors/api/a0;

    if-eqz v4, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lru/yandex/yandexmaps/integrations/mirrors/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/mirrors/di/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v1}, Landroidx/core/app/n0;->A(I)V

    const-string v0, "service"

    invoke-virtual {v3, v0}, Landroidx/core/app/n0;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/core/app/n0;->Q(I)V

    sget v0, Lwl1/b;->notifications_app_logo:I

    invoke-virtual {v3, v0}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    invoke-virtual {v3, p1}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/mrc/FreeDrivingSession;)V
    .locals 4

    invoke-interface {p1}, Lcom/yandex/mrc/FreeDrivingSession;->getCaptureMode()Lcom/yandex/mrc/CaptureMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mrc/CaptureMode;->getPeriod()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mrc/CaptureMode;->getIsOn()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance p1, Lht1/h0;

    invoke-direct {p1, v2, v3}, Lht1/h0;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object p1, Lht1/k0;->b:Lht1/k0;

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->g:Ldg2/b;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-super {p0, p1}, Landroidx/lifecycle/h0;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->f:Lru/yandex/yandexmaps/mirrors/internal/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onCreate()V
    .locals 14

    new-instance v0, Lgt1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/mirrors/api/o;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/mirrors/api/o;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Lru/yandex/yandexmaps/mirrors/api/o;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lgt1/a;->d(Lru/yandex/yandexmaps/mirrors/api/o;)V

    invoke-virtual {v0, p0}, Lgt1/a;->c(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->c:Lru/yandex/yandexmaps/common/camerax/b;

    invoke-virtual {v0, v1}, Lgt1/a;->b(Lru/yandex/yandexmaps/common/camerax/b;)V

    invoke-virtual {v0, p0}, Lgt1/a;->e(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)V

    invoke-virtual {v0}, Lgt1/a;->a()Lgt1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgt1/b;->a(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->m:Lru/yandex/yandexmaps/mirrors/api/z;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    const-class v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/mirrors/api/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->e:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->r:Lio/reactivex/subjects/h;

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->p:Lq72/b;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->j()Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Ll21/j;->b:Ll21/j;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->zipWith(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->n:Lcom/yandex/mrc/RideMRC;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    invoke-interface {v0}, Lcom/yandex/mrc/RideMRC;->getRideManager()Lcom/yandex/mrc/RideManager;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->s:Lru/yandex/yandexmaps/mirrors/internal/i;

    invoke-interface {v0, v1}, Lcom/yandex/mrc/RideManager;->newDrivingSession(Lcom/yandex/mrc/CreateDrivingSessionListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->h:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->i:Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v5

    :goto_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->j:Lht1/x;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v5}, Lht1/x;->b()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lht1/t;

    invoke-virtual {v0, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-static {v0, v3}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/mirrors/internal/g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/mirrors/internal/g;-><init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;I)V

    new-instance v7, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/mirrors/internal/h;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/mirrors/internal/h;-><init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v7, v6}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lf21/a;)V

    invoke-virtual {v3, v7}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v3, v7}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/mirrors/internal/h;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/mirrors/internal/h;-><init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;I)V

    invoke-virtual {v3, v6}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v3

    new-instance v13, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService$onCreate$6;

    const-class v9, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    const-string v10, "startForeground"

    const/4 v7, 0x1

    const-string v11, "startForeground(Lru/yandex/yandexmaps/mirrors/internal/redux/MirrorsServiceViewState$Opened;)V"

    const/4 v12, 0x0

    move-object v6, v13

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v13}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v6, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v6, v3}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v6, 0xd

    invoke-direct {v3, v6}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v3}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lio/reactivex/r;->skipWhile(Lf21/q;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/mirrors/internal/g;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, Lru/yandex/yandexmaps/mirrors/internal/g;-><init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;I)V

    new-instance v6, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v3}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/os/PowerManager;

    const-string v3, "yandexmaps:mirrors:wakelock"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    const-class v1, Lht1/u;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/mirrors/internal/g;-><init>(Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;I)V

    new-instance v2, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-super {p0}, Landroidx/lifecycle/h0;->onCreate()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dependencies "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    invoke-super {p0}, Landroidx/lifecycle/h0;->onDestroy()V

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->m:Lru/yandex/yandexmaps/mirrors/api/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/mirrors/api/z;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->q:Z

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->q:Z

    const/4 p1, 0x2

    return p1
.end method
