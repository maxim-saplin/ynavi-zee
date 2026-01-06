.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/time/TimeOptionsController;
.super Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController<",
        "Lli2/j;",
        "Ls02/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cRD\u0010\u0018\u001a,\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0012\u0012\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00110\u00120\u000fj\u0002`\u00130\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/time/TimeOptionsController;",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;",
        "Lli2/j;",
        "Ls02/h;",
        "<init>",
        "()V",
        "Lli2/a;",
        "o",
        "Lli2/a;",
        "getInteractor",
        "()Lli2/a;",
        "setInteractor",
        "(Lli2/a;)V",
        "interactor",
        "",
        "Lkotlin/Function1;",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "Lbi2/e;",
        "Lru/yandex/maps/uikit/common/recycler/o;",
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/DelegateFactory;",
        "p",
        "Ljava/util/List;",
        "X0",
        "()Ljava/util/List;",
        "factories",
        "route-selection-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public o:Lli2/a;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/time/TimeOptionsController$factories$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/time/TimeOptionsController$factories$1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/time/TimeOptionsController;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final X0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/time/TimeOptionsController;->p:Ljava/util/List;

    return-object v0
.end method

.method public final Y0()Lci2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/time/TimeOptionsController;->o:Lli2/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Z0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lli2/j;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
