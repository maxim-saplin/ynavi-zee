.class public abstract Lru/yandex/yandexmaps/services/base/ServiceController;
.super Lru/yandex/yandexmaps/slavery/controller/MasterController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/base/ServiceController;",
        "Lru/yandex/yandexmaps/slavery/controller/MasterController;",
        "",
        "layoutId",
        "Lru/yandex/yandexmaps/services/base/ServiceId;",
        "serviceId",
        "",
        "withoutAnimation",
        "<init>",
        "(ILru/yandex/yandexmaps/services/base/ServiceId;Z)V",
        "o",
        "Lru/yandex/yandexmaps/services/base/ServiceId;",
        "getServiceId",
        "()Lru/yandex/yandexmaps/services/base/ServiceId;",
        "Lru/yandex/yandexmaps/app/g3;",
        "p",
        "Lru/yandex/yandexmaps/app/g3;",
        "getAppNavigationManager",
        "()Lru/yandex/yandexmaps/app/g3;",
        "setAppNavigationManager",
        "(Lru/yandex/yandexmaps/app/g3;)V",
        "appNavigationManager",
        "",
        "q",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final o:Lru/yandex/yandexmaps/services/base/ServiceId;

.field public p:Lru/yandex/yandexmaps/app/g3;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/services/base/ServiceId;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;-><init>(I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/services/base/ServiceController;->o:Lru/yandex/yandexmaps/services/base/ServiceId;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->overridePopHandler(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->overridePushHandler(Lcom/bluelinelabs/conductor/t;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/services/base/ServiceController;->q:Ljava/lang/String;

    return-void
.end method
