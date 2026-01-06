.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lo42/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lo42/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w2;->b:Lo42/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w2;)Lo42/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w2;->b:Lo42/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/r2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t2;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t2;-><init>(Lkotlinx/coroutines/flow/f;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/w2;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/v2;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/v2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t2;)V

    return-object p1
.end method
