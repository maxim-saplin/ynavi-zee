.class public final Lrh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/w0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh2/f;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lrh2/f;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/g0;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lq00/j;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/g0;Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
