.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/l;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/y;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/l;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/y;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
