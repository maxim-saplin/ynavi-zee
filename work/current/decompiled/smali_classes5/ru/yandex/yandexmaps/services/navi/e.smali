.class public abstract Lru/yandex/yandexmaps/services/navi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/yandex/yandexmaps/services/navi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/services/navi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/services/navi/a;-><init>(Z)V

    sput-object v0, Lru/yandex/yandexmaps/services/navi/e;->a:Lru/yandex/yandexmaps/services/navi/a;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)Lkotlinx/coroutines/flow/h;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/services/navi/d;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/e;->a:Lru/yandex/yandexmaps/services/navi/a;

    invoke-direct {v0, v1, v1}, Lru/yandex/yandexmaps/services/navi/d;-><init>(Lru/yandex/yandexmaps/services/navi/c;Lru/yandex/yandexmaps/services/navi/c;)V

    new-instance v1, Lru/yandex/yandexmaps/services/navi/AboutNaviScreenInStackKt$aboutNaviScreenInStack$1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method
