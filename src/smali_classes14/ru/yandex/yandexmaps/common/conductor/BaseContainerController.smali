.class public abstract Lru/yandex/yandexmaps/common/conductor/BaseContainerController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\u0015\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/conductor/BaseContainerController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "",
        "layout",
        "containerId",
        "<init>",
        "(II)V",
        "Lcom/bluelinelabs/conductor/k;",
        "value",
        "h",
        "Lcom/bluelinelabs/conductor/k;",
        "U0",
        "()Lcom/bluelinelabs/conductor/k;",
        "guestController",
        "Landroid/view/ViewGroup;",
        "i",
        "Ly31/d;",
        "getGuestContainer",
        "()Landroid/view/ViewGroup;",
        "getGuestContainer$annotations",
        "()V",
        "guestContainer",
        "common_release"
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
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/bluelinelabs/conductor/k;

.field private final i:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;

    const-string v1, "guestContainer"

    const-string v2, "getGuestContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->j:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1, v0}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->i:Ly31/d;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget p1, Lhi1/h;->base_container_controller_layout:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget p2, Lhi1/g;->base_container:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;-><init>(II)V

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->T0()Lcom/bluelinelabs/conductor/k;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->i:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->j:[Lc41/m;

    aget-object v0, v2, v0

    invoke-interface {v1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-static {v0, p2}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->j:[Lc41/m;

    aget-object v0, v1, v0

    invoke-interface {p2, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-static {p2}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_0
    iput-object p2, p0, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->h:Lcom/bluelinelabs/conductor/k;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Guest controller isn\'t set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract T0()Lcom/bluelinelabs/conductor/k;
.end method

.method public final U0()Lcom/bluelinelabs/conductor/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->h:Lcom/bluelinelabs/conductor/k;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/BaseContainerController;->h:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
