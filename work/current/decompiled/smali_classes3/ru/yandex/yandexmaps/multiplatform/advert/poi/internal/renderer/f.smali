.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/layers/DataSourceListener;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/f;->a:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final onDataSourceUpdated(Lcom/yandex/mapkit/layers/BaseDataSource;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/renderer/f;->a:Lkotlinx/coroutines/channels/v;

    instance-of v1, p1, Lcom/yandex/mapkit/layers/DataSource;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yandex/mapkit/layers/DataSource;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
