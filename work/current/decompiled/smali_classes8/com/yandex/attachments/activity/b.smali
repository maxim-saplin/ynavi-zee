.class public final Lcom/yandex/attachments/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/attachments/common/LoaderController$DevStage;

.field private b:[Ljava/lang/String;

.field private c:Lck/c;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

.field private h:Z

.field private i:Lyj/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lyj/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/attachments/common/LoaderController$DevStage;->CHOOSER:Lcom/yandex/attachments/common/LoaderController$DevStage;

    iput-object v0, p0, Lcom/yandex/attachments/activity/b;->a:Lcom/yandex/attachments/common/LoaderController$DevStage;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/attachments/activity/b;->b:[Ljava/lang/String;

    sget-object v1, Lck/c;->c:Lck/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lck/c;->f()Lck/c;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/attachments/activity/b;->c:Lck/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/attachments/activity/b;->e:Z

    iput-boolean v0, p0, Lcom/yandex/attachments/activity/b;->f:Z

    sget-object v1, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;->EYE:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    iput-object v1, p0, Lcom/yandex/attachments/activity/b;->g:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    iput-boolean v0, p0, Lcom/yandex/attachments/activity/b;->h:Z

    iput-boolean v0, p0, Lcom/yandex/attachments/activity/b;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/activity/b;->h:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/activity/b;->i:Lyj/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/attachments/activity/b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/attachments/activity/b;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "ForcedCropAspectRatio is implemented only for single images in advanced crop"

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/attachments/activity/ChooserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/yandex/attachments/activity/b;->a:Lcom/yandex/attachments/common/LoaderController$DevStage;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "arg_dev_stage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg_file_types"

    iget-object v1, p0, Lcom/yandex/attachments/activity/b;->b:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg_capture"

    iget-boolean v1, p0, Lcom/yandex/attachments/activity/b;->d:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "arg_multiple"

    iget-boolean v1, p0, Lcom/yandex/attachments/activity/b;->e:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "arg_camera_backend"

    iget-object v1, p0, Lcom/yandex/attachments/activity/b;->g:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "aux_button"

    iget-object v1, p0, Lcom/yandex/attachments/activity/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg_advanced_crop"

    iget-boolean v1, p0, Lcom/yandex/attachments/activity/b;->h:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "arg_forced_crop_aspect_ratio"

    iget-object v1, p0, Lcom/yandex/attachments/activity/b;->i:Lyj/a;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "arg_gif_support"

    iget-boolean v1, p0, Lcom/yandex/attachments/activity/b;->l:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "arg_chooser_menu"

    iget-object v1, p0, Lcom/yandex/attachments/activity/b;->c:Lck/c;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "arg_storage_permission_explain_message"

    iget-object v1, p0, Lcom/yandex/attachments/activity/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "arg_use_open_document"

    iget-boolean v1, p0, Lcom/yandex/attachments/activity/b;->f:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "arg_ui_configuration"

    iget-object v1, p0, Lcom/yandex/attachments/activity/b;->m:Lyj/e;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Lck/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/activity/b;->c:Lck/c;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/activity/b;->d:Z

    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/attachments/activity/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/activity/b;->e:Z

    return-void
.end method

.method public final g(Lyj/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/activity/b;->m:Lyj/e;

    return-void
.end method
