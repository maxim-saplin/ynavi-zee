.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/p0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lhp2/j;


# direct methods
.method public constructor <init>(Lhp2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/p0;->a:Lhp2/j;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/p0;->a:Lhp2/j;

    invoke-interface {p1}, Lhp2/j;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
