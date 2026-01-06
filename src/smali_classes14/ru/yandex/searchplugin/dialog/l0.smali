.class public final Lru/yandex/searchplugin/dialog/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field final synthetic c:Lru/yandex/searchplugin/dialog/m0;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/m0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/l0;->c:Lru/yandex/searchplugin/dialog/m0;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/l0;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/l0;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/l0;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/alicekit/core/permissions/m;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result v0

    const v1, 0xd716

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/l0;->c:Lru/yandex/searchplugin/dialog/m0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/m0;->b(Lru/yandex/searchplugin/dialog/m0;)Lcom/yandex/alice/b1;

    move-result-object p1

    new-instance v0, Lru/yandex/searchplugin/dialog/ScreenshotCapture$WriteStoragePermissionCallback$invoke$1;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/l0;->c:Lru/yandex/searchplugin/dialog/m0;

    invoke-direct {v0, v2, p0}, Lru/yandex/searchplugin/dialog/ScreenshotCapture$WriteStoragePermissionCallback$invoke$1;-><init>(Lru/yandex/searchplugin/dialog/m0;Lru/yandex/searchplugin/dialog/l0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/b1;->h(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/l0;->c:Lru/yandex/searchplugin/dialog/m0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/m0;->d(Lru/yandex/searchplugin/dialog/m0;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/l0;->c:Lru/yandex/searchplugin/dialog/m0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/m0;->d(Lru/yandex/searchplugin/dialog/m0;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/l0;->c:Lru/yandex/searchplugin/dialog/m0;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/m0;->d(Lru/yandex/searchplugin/dialog/m0;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object v0

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    sget v2, Lsi/h;->dialog_share_permission_blocked_message:I

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/alicekit/core/permissions/i;->s(Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alicekit/core/permissions/m;Lcom/yandex/alicekit/core/permissions/Permission;I)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/l0;->c:Lru/yandex/searchplugin/dialog/m0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/m0;->c(Lru/yandex/searchplugin/dialog/m0;)Lcom/yandex/alice/log/g;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/log/AliceError;->SCREENSHOT_STORAGE_PERMISSIONS:Lcom/yandex/alice/log/AliceError;

    const-string v1, "Storage permission blocked"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/l0;->c:Lru/yandex/searchplugin/dialog/m0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/m0;->d(Lru/yandex/searchplugin/dialog/m0;)Lcom/yandex/alicekit/core/permissions/i;

    move-result-object p1

    sget v0, Lsi/h;->dialog_share_permission_message:I

    sget-object v2, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v2}, Lcom/yandex/alicekit/core/permissions/Permission;->getPermissionString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/yandex/alicekit/core/permissions/i;->t(IILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/l0;->c:Lru/yandex/searchplugin/dialog/m0;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/m0;->c(Lru/yandex/searchplugin/dialog/m0;)Lcom/yandex/alice/log/g;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/log/AliceError;->SCREENSHOT_STORAGE_PERMISSIONS:Lcom/yandex/alice/log/AliceError;

    const-string v1, "Storage permission not granted"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->c(Lcom/yandex/alice/log/AliceError;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
