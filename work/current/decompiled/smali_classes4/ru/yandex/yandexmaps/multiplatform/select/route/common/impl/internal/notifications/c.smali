.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/notifications/c;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lsg2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/notifications/c;->a:Lsg2/c;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/notifications/c;->a:Lsg2/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;->c()Lkotlinx/coroutines/flow/t;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/notifications/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/notifications/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method
