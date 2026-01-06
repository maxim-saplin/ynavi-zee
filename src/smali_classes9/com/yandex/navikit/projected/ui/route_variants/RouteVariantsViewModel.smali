.class public interface abstract Lcom/yandex/navikit/projected/ui/route_variants/RouteVariantsViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract finishRoutesOverview(Z)V
.end method

.method public abstract getLoadingState()Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;
.end method

.method public abstract getRouteVariants()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/projected/ui/route_variants/RouteDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectRoute(I)V
.end method

.method public abstract selectedRouteIndex()Ljava/lang/Integer;
.end method

.method public abstract setCloseEventListener(Lcom/yandex/navikit/projected/ui/route_variants/CloseEventListener;)V
.end method

.method public abstract setListener(Lcom/yandex/navikit/projected/ui/common/ViewModelListener;)V
.end method

.method public abstract startRoutesOverview()V
.end method
