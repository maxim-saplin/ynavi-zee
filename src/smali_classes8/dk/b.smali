.class public final Ldk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# static fields
.field private static final k:Ljava/lang/String; = "ChooserPermissionManager"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ldk/d;

.field private final h:Lcom/yandex/alicekit/core/permissions/i;

.field private final i:Ljava/lang/String;

.field private j:Lcom/yandex/alicekit/core/permissions/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/permissions/i;Ldk/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/b;->f:Landroid/content/Context;

    iput-object p2, p0, Ldk/b;->h:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p3, p0, Ldk/b;->g:Ldk/d;

    iput-object p4, p0, Ldk/b;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Ldk/d;->q(Lcom/yandex/alicekit/core/permissions/i;Z)V

    return-void
.end method

.method public static a(Ldk/b;Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 3

    iget-object v0, p0, Ldk/b;->h:Lcom/yandex/alicekit/core/permissions/i;

    const/16 v1, 0x239

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    iget-object v0, p0, Ldk/b;->g:Ldk/d;

    iget-object v1, p0, Ldk/b;->h:Lcom/yandex/alicekit/core/permissions/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldk/d;->q(Lcom/yandex/alicekit/core/permissions/i;Z)V

    iput-object p1, p0, Ldk/b;->j:Lcom/yandex/alicekit/core/permissions/m;

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/yandex/alicekit/core/permissions/j;
    .locals 9

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldk/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v4, p1, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x4

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_2

    invoke-virtual {p0}, Ldk/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    iget-object v5, p0, Ldk/b;->f:Landroid/content/Context;

    invoke-static {v5}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result v5

    and-int/2addr p1, v5

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    new-instance v5, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {v5}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    const/16 v6, 0x239

    invoke-virtual {v5, v6}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->CAMERA:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v5, v0}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    :cond_6
    if-eqz p1, :cond_9

    iget-object v0, p0, Ldk/b;->f:Landroid/content/Context;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v8, v7, :cond_7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yandex/alicekit/core/permissions/Permission;

    sget-object v6, Lcom/yandex/alicekit/core/permissions/Permission;->READ_MEDIA_IMAGES:Lcom/yandex/alicekit/core/permissions/Permission;

    aput-object v6, v0, v2

    sget-object v6, Lcom/yandex/alicekit/core/permissions/Permission;->READ_MEDIA_VIDEO:Lcom/yandex/alicekit/core/permissions/Permission;

    aput-object v6, v0, v3

    sget-object v3, Lcom/yandex/alicekit/core/permissions/Permission;->READ_MEDIA_VISUAL_USER_SELECTED:Lcom/yandex/alicekit/core/permissions/Permission;

    aput-object v3, v0, v1

    goto :goto_3

    :cond_7
    const/16 v7, 0x21

    if-lt v6, v7, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v7, :cond_8

    new-array v0, v1, [Lcom/yandex/alicekit/core/permissions/Permission;

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->READ_MEDIA_IMAGES:Lcom/yandex/alicekit/core/permissions/Permission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->READ_MEDIA_VIDEO:Lcom/yandex/alicekit/core/permissions/Permission;

    aput-object v1, v0, v3

    goto :goto_3

    :cond_8
    new-array v0, v3, [Lcom/yandex/alicekit/core/permissions/Permission;

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    aput-object v1, v0, v2

    :goto_3
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    invoke-virtual {v5, v3}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    if-nez v4, :cond_a

    iget-object p1, p0, Ldk/b;->i:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {v5, p1}, Lcom/yandex/alicekit/core/permissions/k;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldk/b;->g:Ldk/d;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldk/e;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ldk/b;->g:Ldk/d;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldk/e;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/lifecycle/s0;)V
    .locals 1

    iget-object v0, p0, Ldk/b;->g:Ldk/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/s0;)V
    .locals 1

    iget-object v0, p0, Ldk/b;->g:Ldk/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ldk/b;->b(I)Lcom/yandex/alicekit/core/permissions/j;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ChooserPermissionManager"

    const-string v0, "Permissions already granted!"

    invoke-static {p1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldk/b;->h:Lcom/yandex/alicekit/core/permissions/i;

    new-instance v1, Lcom/yandex/alice/contacts/sync/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/contacts/sync/b;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x239

    invoke-virtual {v0, v2, v1}, Lcom/yandex/alicekit/core/permissions/i;->n(ILcom/yandex/alicekit/core/permissions/l;)V

    iget-object v0, p0, Ldk/b;->h:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Ldk/b;->j:Lcom/yandex/alicekit/core/permissions/m;

    const-string v1, "ChooserPermissionManager"

    if-nez v0, :cond_0

    const-string p1, "No permissions request was submitted!"

    invoke-static {v1, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldk/b;->b(I)Lcom/yandex/alicekit/core/permissions/j;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Permissions already granted!"

    invoke-static {v1, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    sget p1, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_write_permission_blocked_message:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected permission value: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget p1, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_camera_permission_blocked_message:I

    :goto_0
    iget-object v1, p0, Ldk/b;->h:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v2, p0, Ldk/b;->j:Lcom/yandex/alicekit/core/permissions/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lsi/h;->button_settings:I

    sget v4, Lsi/h;->button_cancel:I

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/permissions/j;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, Lcom/yandex/alicekit/core/permissions/i;->p(Lcom/yandex/alicekit/core/permissions/m;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1, v3, v4}, Lcom/yandex/alicekit/core/permissions/i;->q(III)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldk/b;->g:Ldk/d;

    iget-object v1, p0, Ldk/b;->h:Lcom/yandex/alicekit/core/permissions/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldk/d;->q(Lcom/yandex/alicekit/core/permissions/i;Z)V

    return-void
.end method
