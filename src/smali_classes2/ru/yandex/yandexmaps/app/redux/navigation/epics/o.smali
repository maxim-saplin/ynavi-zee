.class public abstract Lru/yandex/yandexmaps/app/redux/navigation/epics/o;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lru/yandex/yandexmaps/app/redux/navigation/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/o;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/app/redux/navigation/epics/o;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/o;->a:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/n;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/n;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/app/redux/navigation/epics/o;)V

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/OnScreenAppearedMasterControllerEpic$act$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/OnScreenAppearedMasterControllerEpic$act$2;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/o;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lru/yandex/yandexmaps/app/MapActivity;
.end method

.method public abstract g(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/app/redux/navigation/p1;)V
.end method
