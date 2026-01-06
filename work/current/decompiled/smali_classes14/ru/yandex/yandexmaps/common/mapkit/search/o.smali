.class public final Lru/yandex/yandexmaps/common/mapkit/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/mapkit/search/p;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/mapkit/search/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/search/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/o;->b:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/search/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/search/o;->b:Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/search/o;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/mapkit/search/Session;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/k;->c(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
