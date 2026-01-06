.class public final Lxl2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl2/b;


# instance fields
.field private final a:Z

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lwl2/a;

.field private final d:Lcom/russhwolf/settings/j;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/m;ZLm31/h;Lwl2/a;Lru/yandex/yandexmaps/app/di/modules/ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lxl2/b;->a:Z

    iput-object p3, p0, Lxl2/b;->b:Lm31/h;

    iput-object p4, p0, Lxl2/b;->c:Lwl2/a;

    const-string p2, "tab_service_availability_interactor"

    invoke-virtual {p1, p2}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lxl2/b;->d:Lcom/russhwolf/settings/j;

    invoke-virtual {p5}, Lru/yandex/yandexmaps/app/di/modules/ju;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;->getEntries()Lq31/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;

    invoke-static {p3}, Lxl2/b;->a(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lxl2/b;->d:Lcom/russhwolf/settings/j;

    check-cast p4, Lcom/russhwolf/settings/o;

    invoke-virtual {p4, p3}, Lcom/russhwolf/settings/o;->n(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lxl2/b;->d:Lcom/russhwolf/settings/j;

    check-cast p4, Lcom/russhwolf/settings/o;

    invoke-virtual {p4, p3, p1}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lxl2/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "TRANSPORT_SERVICE_POPUP_SHOWN"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "TAXI_SERVICE_POPUP_SHOWN"

    goto :goto_0

    :cond_2
    const-string p0, "NAVI_SERVICE_POPUP_SHOWN"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)Z
    .locals 2

    iget-object v0, p0, Lxl2/b;->c:Lwl2/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/hu;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/hu;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;->Navi:Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lxl2/b;->a:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;->Taxi:Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lxl2/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/iu;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/iu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lxl2/b;->d:Lcom/russhwolf/settings/j;

    invoke-static {p1}, Lxl2/b;->a(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, v1}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)V
    .locals 2

    iget-object v0, p0, Lxl2/b;->d:Lcom/russhwolf/settings/j;

    invoke-static {p1}, Lxl2/b;->a(Lru/yandex/yandexmaps/multiplatform/tab/service/popups/api/TabServiceAvailabilityPopupInteractor$ServiceScreen;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, v1}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    return-void
.end method
