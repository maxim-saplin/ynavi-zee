.class public interface abstract Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;",
        "",
        "Lio/reactivex/r;",
        "Lm31/d0;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformObservable;",
        "getAppThemeChanges",
        "()Lio/reactivex/r;",
        "appThemeChanges",
        "Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "getAppTheme",
        "()Lcom/yandex/mapkit/maps/core/ui/AppTheme;",
        "appTheme",
        "exported-core-reactive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;
.end method

.method public abstract getAppThemeChanges()Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end method
