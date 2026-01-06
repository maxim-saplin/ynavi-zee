.class public final Lru/yandex/yandexmaps/multiplatform/debugreport/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debugreport/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/e;Lcom/squareup/sqldelight/android/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/s;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/debugreport/r;->Companion:Lru/yandex/yandexmaps/multiplatform/debugreport/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lru/yandex/yandexmaps/multiplatform/debugreport/r;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/e;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debugreport/debugreport/e;-><init>(Lcom/squareup/sqldelight/android/g;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/s;->b:Lru/yandex/yandexmaps/multiplatform/debugreport/r;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/debugreport/s;)Lru/yandex/yandexmaps/multiplatform/debugreport/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/s;->b:Lru/yandex/yandexmaps/multiplatform/debugreport/r;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debugreport/s;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$withIODispatcher$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/debugreport/DebugReportsStorage$withIODispatcher$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
