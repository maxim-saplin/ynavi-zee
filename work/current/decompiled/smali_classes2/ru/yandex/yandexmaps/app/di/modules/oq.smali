.class public final Lru/yandex/yandexmaps/app/di/modules/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/photo/picker/api/i;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/permissions/api/e;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->a:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/send/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->o()Lmu2/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->PHOTO_PICKER_CAMERA:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->i(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/firebase/crashlytics/internal/send/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->m()Lmu2/h;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/oq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->a:Lru/yandex/yandexmaps/permissions/api/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->n()Lmu2/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->PHOTO_PICKER_VIDEO:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->i(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->a:Lru/yandex/yandexmaps/permissions/api/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->m()Lmu2/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->PHOTO_PICKER_GALLERY:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/permissions/internal/z;->i(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->m()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/oq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final d()Z
    .locals 3

    sget-object v0, Lm/o;->a:Lm/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x110000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public final e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->b:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->m()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/oq;->a:Lru/yandex/yandexmaps/permissions/api/e;

    sget-object v1, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->n()Lmu2/h;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/permissions/internal/z;->l(Lmu2/h;)Z

    move-result v0

    return v0
.end method
