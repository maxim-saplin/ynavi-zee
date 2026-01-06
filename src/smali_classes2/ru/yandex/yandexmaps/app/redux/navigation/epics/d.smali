.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/d;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/app/redux/navigation/epics/a;

.field private static final c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->Companion:Lru/yandex/yandexmaps/app/redux/navigation/epics/a;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "IntentEventsProcessingEpic"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->a:Lnv0/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic e()Lru/yandex/yandexmaps/app/redux/navigation/epics/a;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->Companion:Lru/yandex/yandexmaps/app/redux/navigation/epics/a;

    return-object v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/app/redux/navigation/epics/d;)Lio/reactivex/disposables/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->b:Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/app/redux/navigation/epics/d;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->a:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic h()Lru/yandex/yandexmaps/multiplatform/core/utils/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/d;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/c;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$1;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$2;

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/IntentEventsProcessingEpic$act$2;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
