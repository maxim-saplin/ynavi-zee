.class public Lcom/yandex/attachments/activity/ChooserActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "chooser_action_id"

.field public static final f:Ljava/lang/String; = "result_chose"

.field public static final g:Ljava/lang/String; = "aux_button"

.field static final h:Ljava/lang/String; = "arg_dev_stage"

.field static final i:Ljava/lang/String; = "arg_file_types"

.field static final j:Ljava/lang/String; = "arg_capture"

.field static final k:Ljava/lang/String; = "arg_multiple"

.field static final l:Ljava/lang/String; = "arg_camera_backend"

.field static final m:Ljava/lang/String; = "aux_button"

.field static final n:Ljava/lang/String; = "arg_advanced_crop"

.field static final o:Ljava/lang/String; = "arg_forced_crop_aspect_ratio"

.field static final p:Ljava/lang/String; = "arg_gif_support"

.field static final q:Ljava/lang/String; = "arg_chooser_menu"

.field static final r:Ljava/lang/String; = "arg_storage_permission_explain_message"

.field static final s:Ljava/lang/String; = "arg_use_open_document"

.field static final t:Ljava/lang/String; = "arg_ui_configuration"


# instance fields
.field private b:Lcom/yandex/alicekit/core/permissions/i;

.field private c:Lcom/yandex/attachments/common/p;

.field private d:Lzj/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method

.method public static synthetic t(Lcom/yandex/attachments/activity/ChooserActivity;Lcom/yandex/attachments/common/LoaderController$State;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/attachments/common/LoaderController$State;->CLOSED:Lcom/yandex/attachments/common/LoaderController$State;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/activity/ChooserActivity;->d:Lzj/a;

    invoke-virtual {p1}, Lzj/a;->s()V

    invoke-virtual {p0}, Lcom/yandex/attachments/activity/ChooserActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/yandex/attachments/common/b;->h(Landroid/content/Context;)Lcom/yandex/attachments/common/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/attachments/common/b;->i()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/yandex/attachments/base/e;->chooser_no_anim:I

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->c:Lcom/yandex/attachments/common/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/attachments/common/LoaderController$DevStage;->CHOOSER:Lcom/yandex/attachments/common/LoaderController$DevStage;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/p;->k()Lcom/yandex/attachments/common/LoaderController$DevStage;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/yandex/attachments/base/e;->chooser_no_anim:I

    sget v1, Lcom/yandex/attachments/base/e;->chooser_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->c:Lcom/yandex/attachments/common/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/attachments/common/p;->n(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->c:Lcom/yandex/attachments/common/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/attachments/common/p;->m()Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/yandex/attachments/activity/e;->attach_activity_chooser:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(I)V

    new-instance v0, Lek/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/a;->b(Landroid/content/Context;)V

    invoke-virtual {v0}, Lek/a;->a()Lek/b;

    move-result-object v0

    invoke-virtual {v0}, Lek/b;->a()Lek/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lek/c;->b()V

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    invoke-virtual {v0}, Lek/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lek/c;->b()V

    invoke-virtual {p0}, Lcom/yandex/attachments/activity/ChooserActivity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lzj/a;

    invoke-direct {v0, p0}, Lzj/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->d:Lzj/a;

    invoke-static {p0}, Lcom/yandex/attachments/common/b;->h(Landroid/content/Context;)Lcom/yandex/attachments/common/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/attachments/common/b;->c()Lcom/yandex/images/p0;

    move-result-object v1

    new-instance v10, Lyj/e;

    const/4 v7, 0x0

    const v9, 0x7ffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lyj/e;-><init>(IIIIILjava/lang/Integer;I)V

    invoke-interface {v0}, Lcom/yandex/attachments/common/b;->g()Lyj/e;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "arg_ui_configuration"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lyj/e;

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    new-instance v0, Lcom/yandex/alicekit/core/permissions/a;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/permissions/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->b:Lcom/yandex/alicekit/core/permissions/i;

    sget v0, Lcom/yandex/attachments/activity/d;->activity_chooser_attach_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/chooser/AttachLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "arg_file_types"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "arg_multiple"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "arg_advanced_crop"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "arg_use_open_document"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "arg_camera_backend"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    if-nez v7, :cond_4

    sget-object v7, Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;->EYE:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "arg_gif_support"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8, v5}, Lcom/yandex/attachments/chooser/config/e;->a([Ljava/lang/String;ZLcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;ZZ)Lcom/yandex/attachments/chooser/config/e;

    move-result-object v2

    new-instance v3, Lfk/a;

    invoke-direct {v3, v8}, Lfk/a;-><init>(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "arg_chooser_menu"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lck/c;->c:Lck/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lck/c;->f()Lck/c;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lck/c;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "arg_forced_crop_aspect_ratio"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lyj/a;

    new-instance v8, Lgk/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, p0}, Lgk/a;->a(Lcom/yandex/attachments/activity/ChooserActivity;)V

    invoke-virtual {v8, v0}, Lgk/a;->b(Lcom/yandex/attachments/chooser/AttachLayout;)V

    invoke-virtual {v8}, Lgk/a;->d()V

    invoke-virtual {v8, v1}, Lgk/a;->l(Lcom/yandex/images/p0;)V

    iget-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v8, v0}, Lgk/a;->o(Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-virtual {v8, v2}, Lgk/a;->f(Lcom/yandex/attachments/chooser/config/e;)V

    invoke-virtual {v8, v3}, Lgk/a;->j(Lfk/a;)V

    new-instance v0, Lcom/yandex/attachments/activity/c;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/activity/c;-><init>(Lcom/yandex/attachments/activity/ChooserActivity;)V

    invoke-virtual {v8, v0}, Lgk/a;->m(Lcom/yandex/attachments/activity/c;)V

    invoke-virtual {v8, v10}, Lgk/a;->r(Lyj/e;)V

    invoke-virtual {v8, p1}, Lgk/a;->p(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/attachments/activity/ChooserActivity;->d:Lzj/a;

    invoke-virtual {v8, p1}, Lgk/a;->n(Lzj/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "aux_button"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lgk/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg_storage_permission_explain_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lgk/a;->q(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lgk/a;->s(Z)V

    invoke-virtual {v8, v7}, Lgk/a;->i(Lyj/a;)V

    sget p1, Lcom/yandex/attachments/activity/d;->viewer_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v8, p1}, Lgk/a;->k(Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v5}, Lgk/a;->g(Lck/c;)V

    new-instance p1, Lcom/yandex/attachments/activity/a;

    invoke-direct {p1, p0}, Lcom/yandex/attachments/activity/a;-><init>(Lcom/yandex/attachments/activity/ChooserActivity;)V

    invoke-virtual {v8, p1}, Lgk/a;->h(Lcom/yandex/attachments/activity/a;)V

    invoke-virtual {v8}, Lgk/a;->e()Lgk/b;

    move-result-object p1

    invoke-virtual {p1}, Lgk/b;->a()Lcom/yandex/attachments/common/p;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/activity/ChooserActivity;->c:Lcom/yandex/attachments/common/p;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg_dev_stage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/yandex/attachments/common/LoaderController$DevStage;->CHOOSER:Lcom/yandex/attachments/common/LoaderController$DevStage;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->c:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/LoaderController$DevStage;->valueOf(Ljava/lang/String;)Lcom/yandex/attachments/common/LoaderController$DevStage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/p;->t(Lcom/yandex/attachments/common/LoaderController$DevStage;)V

    iget-object p1, p0, Lcom/yandex/attachments/activity/ChooserActivity;->c:Lcom/yandex/attachments/common/p;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/p;->l()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg_capture"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/attachments/activity/ChooserActivity;->c:Lcom/yandex/attachments/common/p;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/p;->p()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/yandex/attachments/activity/ChooserActivity;->c:Lcom/yandex/attachments/common/p;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/p;->q()V

    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->d:Lzj/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzj/a;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alicekit/core/permissions/i;->k(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->d:Lzj/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzj/a;->A()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->c:Lcom/yandex/attachments/common/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/attachments/common/p;->o()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/attachments/activity/ChooserActivity;->c:Lcom/yandex/attachments/common/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/p;->s(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
