.class public final Let2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Let2/d;

.field private static final b:F = 3.0f

.field private static final c:I = 0xc350


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Let2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Let2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Let2/e;->Companion:Let2/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Le42/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Le42/e;-><init>(I)V

    new-instance v2, Leh3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Le42/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Le42/e;-><init>(I)V

    new-instance v2, Lem/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/utils/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->h(Lio/reactivex/r;Lv31/d;)Lru/yandex/yandexmaps/common/utils/rx/h;

    move-result-object p1

    new-instance v0, Le42/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le42/e;-><init>(I)V

    new-instance v1, Leh3/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Let2/e;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Let2/e;->a:Lio/reactivex/r;

    return-object v0
.end method
