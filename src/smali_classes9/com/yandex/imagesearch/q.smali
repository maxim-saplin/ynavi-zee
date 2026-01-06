.class public final Lcom/yandex/imagesearch/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/imagesearch/ImageSearchAppearance;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/net/Uri;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/imagesearch/d0;->H:Lcom/yandex/imagesearch/ImageSearchAppearance;

    iput-object v0, p0, Lcom/yandex/imagesearch/q;->b:Lcom/yandex/imagesearch/ImageSearchAppearance;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/imagesearch/q;->g:Z

    iput-boolean v0, p0, Lcom/yandex/imagesearch/q;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/imagesearch/q;->i:Z

    iput-boolean v0, p0, Lcom/yandex/imagesearch/q;->j:Z

    iput-boolean v1, p0, Lcom/yandex/imagesearch/q;->l:Z

    iput-boolean v0, p0, Lcom/yandex/imagesearch/q;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/imagesearch/q;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/imagesearch/q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/imagesearch/ImageSearchAppearance;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/q;->b:Lcom/yandex/imagesearch/ImageSearchAppearance;

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/imagesearch/q;->a:Landroid/content/Context;

    const-class v2, Lcom/yandex/imagesearch/ImageSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "external.params.is_qr_enabled"

    iget-boolean v2, p0, Lcom/yandex/imagesearch/q;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "external.params.is_front_camera_enabled"

    iget-boolean v2, p0, Lcom/yandex/imagesearch/q;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/imagesearch/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "external.params.camera_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/yandex/imagesearch/q;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "external.params.camera_modes_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "external.params.is_lockscreen"

    iget-boolean v2, p0, Lcom/yandex/imagesearch/q;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/imagesearch/q;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v2, "external.params.max_image_side"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    const-string v1, "external.params.appearance"

    iget-object v2, p0, Lcom/yandex/imagesearch/q;->b:Lcom/yandex/imagesearch/ImageSearchAppearance;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "external.params.request_id"

    iget-object v2, p0, Lcom/yandex/imagesearch/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "external.params.switch_modes_enabled"

    iget-boolean v2, p0, Lcom/yandex/imagesearch/q;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/imagesearch/q;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "external.params.capture_description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v1, "external.params.should_return_qr_value"

    iget-boolean v2, p0, Lcom/yandex/imagesearch/q;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "external.params.image_uri"

    iget-object v2, p0, Lcom/yandex/imagesearch/q;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "external.params.show_help_bubble"

    iget-boolean v2, p0, Lcom/yandex/imagesearch/q;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "external.params.image_help_uri"

    iget-object v2, p0, Lcom/yandex/imagesearch/q;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/q;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "external.params.mode"

    sget-object v2, Lcom/yandex/imagesearch/ImageSearchMode;->CROP:Lcom/yandex/imagesearch/ImageSearchMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "external.params.image_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "external.params.camera_mode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "external.params.scan_area"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/q;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/q;->o:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/q;->m:Landroid/net/Uri;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/imagesearch/q;->i:Z

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/q;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/q;->c:Ljava/lang/String;

    return-void
.end method
