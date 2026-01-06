.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/banner/ads/views/s;


# instance fields
.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/r;->a:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/q;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getActionObserver()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/q;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setActionObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/q;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method
