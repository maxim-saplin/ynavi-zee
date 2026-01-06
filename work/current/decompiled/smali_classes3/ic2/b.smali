.class public final Lic2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/Session$SearchListener;


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic2/b;->a:Lv31/d;

    return-void
.end method


# virtual methods
.method public final onSearchError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lic2/b;->a:Lv31/d;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/w;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/w;-><init>(Lcom/yandex/runtime/Error;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSearchResponse(Lcom/yandex/mapkit/search/Response;)V
    .locals 2

    iget-object v0, p0, Lic2/b;->a:Lv31/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
