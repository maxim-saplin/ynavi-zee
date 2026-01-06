.class public final Lru/yandex/searchplugin/dialog/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/images/z0;

.field private final d:Lcom/yandex/alicekit/core/permissions/i;

.field private final e:Lcom/yandex/alice/log/g;

.field private final f:Lcom/yandex/alice/b1;

.field private final g:Lzi/c;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/appcompat/app/s;Lcom/yandex/images/z0;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/alice/log/g;Lcom/yandex/alice/b1;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/m0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/m0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/m0;->c:Lcom/yandex/images/z0;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/m0;->d:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/m0;->e:Lcom/yandex/alice/log/g;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/m0;->f:Lcom/yandex/alice/b1;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/m0;->g:Lzi/c;

    return-void
.end method

.method public static a(Lfh/b;Lru/yandex/searchplugin/dialog/m0;Ljava/io/File;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Loj/b;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Save image failed"

    const-string p1, "ScreenshotCapture"

    invoke-static {p1, p0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfh/b;->d()Lcom/yandex/alice/DialogType;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/k0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lru/yandex/searchplugin/dialog/m0;->b:Landroid/app/Activity;

    sget v1, Lsi/h;->dialog_share_screenshot_skill_text:I

    invoke-virtual {p0}, Lfh/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfh/b;->k()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lru/yandex/searchplugin/dialog/m0;->b:Landroid/app/Activity;

    sget v0, Lsi/h;->dialog_share_screenshot_alice_text:I

    iget-object v1, p1, Lru/yandex/searchplugin/dialog/m0;->g:Lzi/c;

    sget-object v2, Lhg/b;->r:Lzi/g;

    invoke-virtual {v1, v2}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v0, p1, Lru/yandex/searchplugin/dialog/m0;->b:Landroid/app/Activity;

    sget-object v1, Lru/yandex/searchplugin/dialog/AliceFileProvider;->b:Lru/yandex/searchplugin/dialog/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".alice.fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p1, Lru/yandex/searchplugin/dialog/m0;->b:Landroid/app/Activity;

    new-instance v1, Landroidx/core/app/p1;

    invoke-direct {v1, v0}, Landroidx/core/app/p1;-><init>(Landroid/content/Context;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroidx/core/app/p1;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/core/app/p1;->a(Landroid/net/Uri;)V

    sget p2, Lsi/h;->image_viewer_share_dialog_title:I

    invoke-virtual {v1, p2}, Landroidx/core/app/p1;->e(I)V

    invoke-virtual {v1, p0}, Landroidx/core/app/p1;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/core/app/p1;->c()Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/searchplugin/dialog/m0;->b:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/m0;)Lcom/yandex/alice/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/m0;->f:Lcom/yandex/alice/b1;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/searchplugin/dialog/m0;)Lcom/yandex/alice/log/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/m0;->e:Lcom/yandex/alice/log/g;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/searchplugin/dialog/m0;)Lcom/yandex/alicekit/core/permissions/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/m0;->d:Lcom/yandex/alicekit/core/permissions/i;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/searchplugin/dialog/m0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/m0;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final f(Lru/yandex/searchplugin/dialog/m0;Landroid/graphics/Bitmap;Lfh/b;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/m0;->h:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/m0;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/k0;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/m0;->h:Landroid/view/View;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/m0;->h:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    new-array v4, v1, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Lru/yandex/searchplugin/dialog/ScreenshotCapture$screenshotAnimation$1;

    invoke-direct {v4, p0}, Lru/yandex/searchplugin/dialog/ScreenshotCapture$screenshotAnimation$1;-><init>(Lru/yandex/searchplugin/dialog/m0;)V

    new-instance v5, Lcom/yandex/alicekit/core/views/animator/e;

    invoke-direct {v5, v4}, Lcom/yandex/alicekit/core/views/animator/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/m0;->e:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/DialogStage;->SCREENSHOT_CAPTURED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v1, v2}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/m0;->c:Lcom/yandex/images/z0;

    new-instance v2, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v3, 0x17

    invoke-direct {v2, p2, p0, v3}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/yandex/images/z0;->b()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/yandex/images/y0;

    invoke-direct {p0, v1, p1, v2}, Lcom/yandex/images/y0;-><init>(Lcom/yandex/images/z0;Landroid/graphics/Bitmap;Lcom/yandex/passport/internal/ui/social/authenticators/d;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/m0;->a:Landroid/view/ViewGroup;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->alice_screenshot_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/m0;->h:Landroid/view/View;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/m0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/m0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/m0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/b0;->dialog_top_toolbar_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/m0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/m0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/m0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/m0;->c:Lcom/yandex/images/z0;

    invoke-virtual {v0}, Lcom/yandex/images/z0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/m0;->f:Lcom/yandex/alice/b1;

    new-instance v2, Lru/yandex/searchplugin/dialog/ScreenshotCapture$takeScreenshot$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/searchplugin/dialog/ScreenshotCapture$takeScreenshot$1;-><init>(Lru/yandex/searchplugin/dialog/m0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/yandex/alice/b1;->h(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    const v2, 0xd716

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    sget-object v3, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v3}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/m0;->d:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v3, v2}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/m0;->d:Lcom/yandex/alicekit/core/permissions/i;

    new-instance v4, Lru/yandex/searchplugin/dialog/l0;

    invoke-direct {v4, p0, v1}, Lru/yandex/searchplugin/dialog/l0;-><init>(Lru/yandex/searchplugin/dialog/m0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2, v4}, Lcom/yandex/alicekit/core/permissions/i;->o(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/m0;->d:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AliceView not ready to get screenshot"

    const-string v1, "ScreenshotCapture"

    invoke-static {v1, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
