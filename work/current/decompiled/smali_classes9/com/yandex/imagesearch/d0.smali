.class public final Lcom/yandex/imagesearch/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final A:Ljava/lang/String; = "external.params.switch_modes_enabled"

.field static final B:Ljava/lang/String; = "external.params.capture_description"

.field static final C:Ljava/lang/String; = "external.params.should_return_qr_value"

.field static final D:Ljava/lang/String; = "external.params.image_uri"

.field static final E:Ljava/lang/String; = "external.params.show_help_bubble"

.field static final F:Ljava/lang/String; = "external.params.image_help_uri"

.field static final G:Lcom/yandex/imagesearch/ImageSearchMode;

.field static final H:Lcom/yandex/imagesearch/ImageSearchAppearance;

.field static final I:Ljava/lang/String; = ""

.field static final J:Z = true

.field static final K:Z = true

.field static final L:Z = false

.field static final M:Z = false

.field static final N:Z = true

.field static final O:Z = true

.field static final q:Ljava/lang/String; = "external.params.mode"

.field static final r:Ljava/lang/String; = "external.params.appearance"

.field static final s:Ljava/lang/String; = "external.params.is_qr_enabled"

.field static final t:Ljava/lang/String; = "external.params.is_front_camera_enabled"

.field static final u:Ljava/lang/String; = "external.params.camera_mode"

.field static final v:Ljava/lang/String; = "external.params.camera_modes_config"

.field static final w:Ljava/lang/String; = "external.params.scan_area"

.field static final x:Ljava/lang/String; = "external.params.is_lockscreen"

.field static final y:Ljava/lang/String; = "external.params.max_image_side"

.field static final z:Ljava/lang/String; = "external.params.request_id"


# instance fields
.field private final a:Lcom/yandex/imagesearch/ImageSearchMode;

.field private final b:Lcom/yandex/imagesearch/ImageSearchAppearance;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Landroid/net/Uri;

.field private final o:Z

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/ImageSearchMode;->CAMERA:Lcom/yandex/imagesearch/ImageSearchMode;

    sput-object v0, Lcom/yandex/imagesearch/d0;->G:Lcom/yandex/imagesearch/ImageSearchMode;

    sget-object v0, Lcom/yandex/imagesearch/ImageSearchAppearance;->ALICE:Lcom/yandex/imagesearch/ImageSearchAppearance;

    sput-object v0, Lcom/yandex/imagesearch/d0;->H:Lcom/yandex/imagesearch/ImageSearchAppearance;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/imagesearch/ImageSearchMode;Lcom/yandex/imagesearch/ImageSearchAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/imagesearch/d0;->a:Lcom/yandex/imagesearch/ImageSearchMode;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/imagesearch/d0;->b:Lcom/yandex/imagesearch/ImageSearchAppearance;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/imagesearch/d0;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/imagesearch/d0;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/imagesearch/d0;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/imagesearch/d0;->g:Ljava/lang/Integer;

    move v1, p7

    iput-boolean v1, v0, Lcom/yandex/imagesearch/d0;->h:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/yandex/imagesearch/d0;->i:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/yandex/imagesearch/d0;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/yandex/imagesearch/d0;->k:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/imagesearch/d0;->l:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/yandex/imagesearch/d0;->m:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/imagesearch/d0;->n:Landroid/net/Uri;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/yandex/imagesearch/d0;->o:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/imagesearch/d0;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/imagesearch/d0;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/yandex/imagesearch/d0;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    new-instance v17, Lcom/yandex/imagesearch/d0;

    move-object/from16 v0, v17

    sget-object v1, Lcom/yandex/imagesearch/d0;->G:Lcom/yandex/imagesearch/ImageSearchMode;

    sget-object v2, Lcom/yandex/imagesearch/d0;->H:Lcom/yandex/imagesearch/ImageSearchAppearance;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v0 .. v16}, Lcom/yandex/imagesearch/d0;-><init>(Lcom/yandex/imagesearch/ImageSearchMode;Lcom/yandex/imagesearch/ImageSearchAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_0
    sget-object v1, Lcom/yandex/imagesearch/d0;->G:Lcom/yandex/imagesearch/ImageSearchMode;

    const-string v2, "external.params.mode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/yandex/imagesearch/ImageSearchMode;

    sget-object v1, Lcom/yandex/imagesearch/d0;->H:Lcom/yandex/imagesearch/ImageSearchAppearance;

    const-string v2, "external.params.appearance"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    move-object v4, v1

    check-cast v4, Lcom/yandex/imagesearch/ImageSearchAppearance;

    const-string v1, "external.params.is_qr_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "external.params.is_lockscreen"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v1, "external.params.should_return_qr_value"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v1, "external.params.show_help_bubble"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    new-instance v1, Lcom/yandex/imagesearch/d0;

    const-string v6, "external.params.request_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "external.params.camera_mode"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "external.params.scan_area"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "external.params.max_image_side"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const-string v5, "external.params.is_front_camera_enabled"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v5, "external.params.switch_modes_enabled"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    const-string v2, "external.params.capture_description"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "external.params.image_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/net/Uri;

    const-string v2, "external.params.image_help_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "external.params.camera_modes_config"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v12

    move/from16 v12, v19

    invoke-direct/range {v2 .. v18}, Lcom/yandex/imagesearch/d0;-><init>(Lcom/yandex/imagesearch/ImageSearchMode;Lcom/yandex/imagesearch/ImageSearchAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lcom/yandex/imagesearch/ImageSearchAppearance;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->b:Lcom/yandex/imagesearch/ImageSearchAppearance;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Lcom/yandex/imagesearch/ImageSearchMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->a:Lcom/yandex/imagesearch/ImageSearchMode;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/d0;->o:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/d0;->a:Lcom/yandex/imagesearch/ImageSearchMode;

    sget-object v1, Lcom/yandex/imagesearch/ImageSearchMode;->CROP:Lcom/yandex/imagesearch/ImageSearchMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/d0;->i:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/d0;->j:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/d0;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/d0;->k:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/imagesearch/d0;->m:Z

    return v0
.end method
