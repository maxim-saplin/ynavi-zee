.class final Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.backend.driven.intro.impl.BackendDrivenIntroUpdaterService$updateIntroData$2$1"
    f = "BackendDrivenIntroUpdaterService.kt"
    l = {
        0xbe,
        0xbf,
        0xc0,
        0xc1
    }
    m = "emit"
.end annotation


# instance fields
.field D$0:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/BackendDrivenIntroUpdaterService$updateIntroData$2$1$emit$1;->this$0:Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/w;->a(Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
