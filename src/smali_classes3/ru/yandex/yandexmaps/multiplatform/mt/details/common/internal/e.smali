.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/m0;

.field private final f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/q;

.field private final g:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/c;

.field private final h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/s0;

.field private final i:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/d;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/m0;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/q;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/c;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/s0;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/m0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/q;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->g:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/c;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/s0;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->i:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/k;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    const/16 v1, 0x8

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/i0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/n;

    aput-object v3, v1, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->e:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/m0;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->f:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/q;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->g:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/c;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->h:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/s0;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->i:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/k;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    return-void
.end method
