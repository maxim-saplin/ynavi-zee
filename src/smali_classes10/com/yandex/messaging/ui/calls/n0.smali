.class public final Lcom/yandex/messaging/ui/calls/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/alicekit/core/permissions/i;

.field private final c:Lcom/yandex/messaging/ui/calls/m0;

.field private final d:Lc41/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/g;"
        }
    .end annotation
.end field

.field private final e:Lc41/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/g;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/alicekit/core/permissions/j;

.field private final g:Lcom/yandex/alicekit/core/permissions/j;

.field private final h:Lcom/yandex/alicekit/core/permissions/j;

.field private i:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/calls/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/n0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/n0;->c:Lcom/yandex/messaging/ui/calls/m0;

    new-instance v7, Lcom/yandex/messaging/ui/calls/CallPermissionLogic$callPermissionsRequestCallback$1;

    const-class v3, Lcom/yandex/messaging/ui/calls/n0;

    const-string v4, "handleCallPermissionsResult"

    const/4 v1, 0x1

    const-string v5, "handleCallPermissionsResult(Lcom/yandex/alicekit/core/permissions/PermissionRequestResult;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/yandex/messaging/ui/calls/n0;->d:Lc41/g;

    new-instance v7, Lcom/yandex/messaging/ui/calls/CallPermissionLogic$enableCameraPermissionRequestCallback$1;

    const-class v3, Lcom/yandex/messaging/ui/calls/n0;

    const-string v4, "handleEnableCameraPermissionResult"

    const/4 v1, 0x1

    const-string v5, "handleEnableCameraPermissionResult(Lcom/yandex/alicekit/core/permissions/PermissionRequestResult;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/yandex/messaging/ui/calls/n0;->e:Lc41/g;

    new-instance v0, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    const v1, 0xd732

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->RECORD_AUDIO:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    sget-object v2, Lcom/yandex/alicekit/core/permissions/Permission;->CAMERA:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v5, v4, :cond_0

    sget-object v5, Lcom/yandex/alicekit/core/permissions/Permission;->READ_PHONE_STATE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v5}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    sget-object v5, Lcom/yandex/alicekit/core/permissions/Permission;->BLUETOOTH_CONNECT:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v5}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->f:Lcom/yandex/alicekit/core/permissions/j;

    new-instance v0, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    const v5, 0xd733

    invoke-virtual {v0, v5}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v4, :cond_1

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->READ_PHONE_STATE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->BLUETOOTH_CONNECT:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->g:Lcom/yandex/alicekit/core/permissions/j;

    new-instance v0, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    const v1, 0xd734

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->h:Lcom/yandex/alicekit/core/permissions/j;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/calls/n0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/n0;->c:Lcom/yandex/messaging/ui/calls/m0;

    check-cast p0, Lcom/yandex/messaging/ui/calls/i;

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/i;->a:Lcom/yandex/messaging/ui/calls/k;

    invoke-static {p0}, Lcom/yandex/messaging/ui/calls/k;->G0(Lcom/yandex/messaging/ui/calls/k;)Lcom/yandex/messaging/ui/calls/m;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/activity/calls/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/d;->a()V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/ui/calls/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/calls/n0;->j:Z

    return-void
.end method

.method public static c(Lcom/yandex/messaging/ui/calls/n0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/n0;->c:Lcom/yandex/messaging/ui/calls/m0;

    check-cast p0, Lcom/yandex/messaging/ui/calls/i;

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/i;->a:Lcom/yandex/messaging/ui/calls/k;

    invoke-static {p0}, Lcom/yandex/messaging/ui/calls/k;->G0(Lcom/yandex/messaging/ui/calls/k;)Lcom/yandex/messaging/ui/calls/m;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/activity/calls/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/d;->a()V

    return-void
.end method

.method public static final d(Lcom/yandex/messaging/ui/calls/n0;Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/n0;->i:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    if-nez p1, :cond_0

    const-string p0, "Not implemented"

    invoke-static {p0}, Lnj/a;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/n0;->c:Lcom/yandex/messaging/ui/calls/m0;

    check-cast p0, Lcom/yandex/messaging/ui/calls/i;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/i;->a:Lcom/yandex/messaging/ui/calls/k;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/k;->F0(Lcom/yandex/messaging/ui/calls/k;)Lcom/yandex/messaging/calls/CallAction;

    move-result-object v0

    sget-object v2, Lcom/yandex/messaging/ui/calls/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/i;->a:Lcom/yandex/messaging/ui/calls/k;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/calls/k;->N0(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/i;->a:Lcom/yandex/messaging/ui/calls/k;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/calls/k;->Q0(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/n0;->a:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/calls/n0;->h(Lcom/yandex/alicekit/core/permissions/m;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->button_settings:I

    new-instance v2, Lcom/yandex/messaging/ui/calls/l0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/calls/l0;-><init>(Lcom/yandex/messaging/ui/calls/n0;I)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->button_cancel:I

    new-instance v2, Lcom/yandex/messaging/ui/calls/l0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/calls/l0;-><init>(Lcom/yandex/messaging/ui/calls/n0;I)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/contextmenu/actions/f;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/menu/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lcom/yandex/messaging/internal/menu/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    iput-boolean v1, p0, Lcom/yandex/messaging/ui/calls/n0;->j:Z

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/n0;->c:Lcom/yandex/messaging/ui/calls/m0;

    check-cast p0, Lcom/yandex/messaging/ui/calls/i;

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/i;->a:Lcom/yandex/messaging/ui/calls/k;

    invoke-static {p0}, Lcom/yandex/messaging/ui/calls/k;->G0(Lcom/yandex/messaging/ui/calls/k;)Lcom/yandex/messaging/ui/calls/m;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/activity/calls/d;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/d;->a()V

    :goto_0
    return-void
.end method

.method public static final e(Lcom/yandex/messaging/ui/calls/n0;Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/n0;->c:Lcom/yandex/messaging/ui/calls/m0;

    check-cast p0, Lcom/yandex/messaging/ui/calls/i;

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/i;->a:Lcom/yandex/messaging/ui/calls/k;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/k;->O0()Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/n0;->a:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/calls/n0;->h(Lcom/yandex/alicekit/core/permissions/m;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->button_settings:I

    new-instance v1, Lcom/yandex/messaging/ui/calls/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/calls/l0;-><init>(Lcom/yandex/messaging/ui/calls/n0;I)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/yandex/messaging/v0;->button_cancel:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/messaging/internal/entities/message/calls/CallType;)Z
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/entities/message/calls/CallType;->AUDIO:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/n0;->g:Lcom/yandex/alicekit/core/permissions/j;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/n0;->f:Lcom/yandex/alicekit/core/permissions/j;

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->f(Lcom/yandex/alicekit/core/permissions/j;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/n0;->h:Lcom/yandex/alicekit/core/permissions/j;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->f(Lcom/yandex/alicekit/core/permissions/j;)Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/yandex/alicekit/core/permissions/m;)I
    .locals 3

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->CAMERA:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/yandex/alicekit/core/permissions/Permission;->RECORD_AUDIO:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/yandex/messaging/v0;->messaging_blocked_camera_and_record_audio_permissions_call_text:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/yandex/messaging/v0;->messaging_blocked_camera_and_record_audio_permissions_call_text:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->RECORD_AUDIO:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/yandex/messaging/v0;->messaging_blocked_record_audio_permission_call_text:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->e()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->READ_PHONE_STATE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/yandex/messaging/v0;->messaging_blocked_read_phone_state_permission_call_text:I

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->e()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->BLUETOOTH_CONNECT:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/yandex/messaging/v0;->messaging_blocked_bluetooth_permission_call_text:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/calls/n0;->j:Z

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/n0;->f:Lcom/yandex/alicekit/core/permissions/j;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/permissions/j;->d()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/n0;->d:Lc41/g;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alicekit/core/permissions/i;->o(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/n0;->g:Lcom/yandex/alicekit/core/permissions/j;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/permissions/j;->d()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/n0;->d:Lc41/g;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alicekit/core/permissions/i;->o(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/n0;->h:Lcom/yandex/alicekit/core/permissions/j;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/permissions/j;->d()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/n0;->e:Lc41/g;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alicekit/core/permissions/i;->o(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    const v1, 0xd732

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    const v1, 0xd733

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    const v1, 0xd734

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/n0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/n0;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/n0;->i:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f()Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/internal/entities/message/calls/CallType;->AUDIO:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/n0;->g:Lcom/yandex/alicekit/core/permissions/j;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/n0;->f:Lcom/yandex/alicekit/core/permissions/j;

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/n0;->b:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/n0;->h:Lcom/yandex/alicekit/core/permissions/j;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    return-void
.end method
