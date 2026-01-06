.class public Lru/yandex/yandexmaps/permissions/internal/n;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "yandex$PermissionsFragment"

.field private static final h:I = 0x70

.field private static final i:I = -0x1


# instance fields
.field private final b:Lru/yandex/yandexmaps/permissions/internal/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmu2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/permissions/internal/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/d;

    invoke-direct {v0}, Lru/yandex/yandexmaps/permissions/internal/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->b:Lru/yandex/yandexmaps/permissions/internal/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->e:Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/c0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/permissions/internal/c0;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->f:Lru/yandex/yandexmaps/permissions/internal/c0;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/n;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/n;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu2/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/n;->b:Lru/yandex/yandexmaps/permissions/internal/c;

    invoke-virtual {v1}, Lmu2/e;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/permissions/internal/d;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/permissions/internal/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/n;->b:Lru/yandex/yandexmaps/permissions/internal/c;

    check-cast v2, Lru/yandex/yandexmaps/permissions/internal/d;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/permissions/internal/d;->e(Lmu2/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X()Lru/yandex/yandexmaps/permissions/internal/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->b:Lru/yandex/yandexmaps/permissions/internal/c;

    return-object v0
.end method

.method public final Y()Lru/yandex/yandexmaps/permissions/internal/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->f:Lru/yandex/yandexmaps/permissions/internal/c0;

    return-object v0
.end method

.method public final Z([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x70

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/k0;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/n;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x70

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k0;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->setRetainInstance(Z)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x70

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    array-length v2, p3

    if-nez v2, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/n;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/permissions/internal/n;->b:Lru/yandex/yandexmaps/permissions/internal/c;

    check-cast p1, Lru/yandex/yandexmaps/permissions/internal/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/permissions/internal/d;->a()V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/n;->d:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/permissions/internal/n;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/k0;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_5
    if-ne p1, v1, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;->CUSTOM:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    goto :goto_1

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;->SYSTEM:Lru/yandex/yandexmaps/permissions/api/data/PermissionSource;

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_8

    array-length v2, p3

    if-ge v1, v2, :cond_8

    aget-object v2, p2, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/permissions/internal/n;->e:Ljava/util/List;

    aget v4, p3, v1

    if-nez v4, :cond_7

    sget-object v4, Lmu2/e;->Companion:Lmu2/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmu2/e;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, p1}, Lmu2/e;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/permissions/api/data/PermissionSource;)V

    goto :goto_3

    :cond_7
    sget-object v4, Lmu2/e;->Companion:Lmu2/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmu2/e;

    invoke-direct {v4, v2, v0, p1}, Lmu2/e;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/permissions/api/data/PermissionSource;)V

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/n;->W()V

    :cond_9
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/yandex/yandexmaps/permissions/internal/m;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/permissions/internal/m;-><init>(Lru/yandex/yandexmaps/permissions/internal/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
