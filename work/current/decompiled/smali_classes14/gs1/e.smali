.class public final Lgs1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/onboarding/api/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/permissions/api/e;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1/e;->a:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p2, p0, Lgs1/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lgs1/e;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v1

    invoke-virtual {v1}, Lmu2/h;->d()Lmu2/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->START_UP:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lfc1/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lfc1/b;-><init>(I)V

    new-instance v2, Lgk1/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;->DECLINED:Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/e0;
    .locals 4

    invoke-virtual {p0}, Lgs1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;->GRANTED:Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgs1/e;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->l()Lmu2/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->START_UP:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lfc1/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lfc1/b;-><init>(I)V

    new-instance v2, Lgk1/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;->DECLINED:Lru/yandex/yandexmaps/onboarding/api/OnboardingPermissionsManager$PermissionResult;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lgs1/e;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->i()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/permissions/api/e;->Companion:Lru/yandex/yandexmaps/permissions/api/b;

    iget-object v1, p0, Lgs1/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
