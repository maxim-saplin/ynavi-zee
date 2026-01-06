.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/c2;


# instance fields
.field private final a:Lru/yandex/yandexmaps/permissions/api/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->a:Lru/yandex/yandexmaps/permissions/api/e;

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;)Lmu2/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/webcard/f0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/permissions/f;->C:Lmu2/h;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->o()Lmu2/h;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/send/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->m()Lmu2/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->SAVE_PHOTO:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->i(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;)Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;
    .locals 1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->f(Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;)Lmu2/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->a:Lru/yandex/yandexmaps/permissions/api/e;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->GRANTED:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->a:Lru/yandex/yandexmaps/permissions/api/e;

    invoke-virtual {p1}, Lmu2/h;->h()Ljava/util/List;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/z;->h(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->PROMPT:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->DENIED:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    :goto_0
    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->a:Lru/yandex/yandexmaps/permissions/api/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->f(Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;)Lmu2/h;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->m()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;)Lio/reactivex/r;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/webcard/f0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/permissions/f;->n:Lmu2/f;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/permissions/f;->r:Lmu2/f;

    goto :goto_0

    :cond_2
    sget-object p1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->h()Lmu2/f;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/g0;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->WEB_VIEW:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v1, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
