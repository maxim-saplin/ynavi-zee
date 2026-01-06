.class public final Ldk/d;
.super Landroidx/lifecycle/n0;
.source "SourceFile"


# instance fields
.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Ldk/d;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final q(Lcom/yandex/alicekit/core/permissions/i;Z)V
    .locals 4

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->CAMERA:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v0

    iget-object v1, p0, Ldk/d;->m:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v3, :cond_0

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->READ_MEDIA_IMAGES:Lcom/yandex/alicekit/core/permissions/Permission;

    sget-object v3, Lcom/yandex/alicekit/core/permissions/Permission;->READ_MEDIA_VIDEO:Lcom/yandex/alicekit/core/permissions/Permission;

    filled-new-array {v1, v3}, [Lcom/yandex/alicekit/core/permissions/Permission;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/alicekit/core/permissions/i;->g([Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    filled-new-array {v1}, [Lcom/yandex/alicekit/core/permissions/Permission;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/alicekit/core/permissions/i;->g([Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v1

    :goto_0
    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    sget-object v2, Lcom/yandex/alicekit/core/permissions/Permission;->READ_MEDIA_VISUAL_USER_SELECTED:Lcom/yandex/alicekit/core/permissions/Permission;

    filled-new-array {v2}, [Lcom/yandex/alicekit/core/permissions/Permission;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/alicekit/core/permissions/i;->g([Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v2, Ldk/e;

    invoke-direct {v2, v0, v1, p1}, Ldk/e;-><init>(ZZZ)V

    invoke-virtual {p0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/e;

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldk/e;->a()Z

    move-result p2

    invoke-virtual {v2}, Ldk/e;->a()Z

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ldk/e;->b()Z

    move-result p2

    invoke-virtual {v2}, Ldk/e;->b()Z

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ldk/e;->c()Z

    move-result p1

    invoke-virtual {v2}, Ldk/e;->c()Z

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
