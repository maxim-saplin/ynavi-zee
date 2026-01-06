.class public interface abstract Lio/appmetrica/analytics/coreapi/internal/control/Toggle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/control/Toggle;",
        "",
        "Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;",
        "toggleObserver",
        "",
        "sticky",
        "Lm31/d0;",
        "registerObserver",
        "(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;Z)V",
        "removeObserver",
        "(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;)V",
        "getActualState",
        "()Z",
        "actualState",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getActualState()Z
.end method

.method public abstract registerObserver(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;Z)V
.end method

.method public abstract removeObserver(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;)V
.end method
