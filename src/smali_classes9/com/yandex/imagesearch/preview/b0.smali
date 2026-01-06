.class public final Lcom/yandex/imagesearch/preview/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/imagesearch/a0;

.field private final c:Lcom/yandex/alicekit/core/widget/g;

.field private final d:Lj00/a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/imagesearch/a0;Lcom/yandex/alicekit/core/widget/s;Lj00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/b0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/imagesearch/preview/b0;->b:Lcom/yandex/imagesearch/a0;

    iput-object p3, p0, Lcom/yandex/imagesearch/preview/b0;->c:Lcom/yandex/alicekit/core/widget/g;

    iput-object p4, p0, Lcom/yandex/imagesearch/preview/b0;->d:Lj00/a;

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/preview/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/b0;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/yandex/alicekit/core/utils/c0;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/b0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yandex/imagesearch/w;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/c0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/b0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/imagesearch/preview/b0;->e:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/b0;->a:Landroid/app/Activity;

    sget-object v1, Lcom/yandex/imagesearch/w;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/d;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alicekit/core/utils/f0;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/b0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yandex/alicekit/core/utils/f0;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/imagesearch/r0;->permission_gallery_title:I

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/f0;->h(I)V

    sget v1, Lcom/yandex/imagesearch/r0;->permission_gallery_description:I

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/f0;->c(I)V

    sget v1, Lcom/yandex/imagesearch/r0;->permission_settings_text:I

    new-instance v2, Lcom/yandex/imagesearch/preview/a0;

    invoke-direct {v2, p0}, Lcom/yandex/imagesearch/preview/a0;-><init>(Lcom/yandex/imagesearch/preview/b0;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alicekit/core/utils/f0;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/f0;->a()Lcom/yandex/alicekit/core/utils/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/e0;->e()V

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/b0;->c:Lcom/yandex/alicekit/core/widget/g;

    invoke-interface {v1}, Lcom/yandex/alicekit/core/widget/g;->getRegular()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->h(Lcom/yandex/alicekit/core/utils/e0;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "IMAGE_SEARCH_ERROR_GALLERY"

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/yandex/imagesearch/preview/b0;->d:Lj00/a;

    invoke-virtual {v2}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "IMAGE_SEARCH_GALLERY"

    invoke-virtual {v2, v4, v3}, Lj00/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/yandex/imagesearch/preview/b0;->b:Lcom/yandex/imagesearch/a0;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v4, p0, Lcom/yandex/imagesearch/preview/b0;->d:Lj00/a;

    invoke-virtual {v4, v0, v1, v3}, Lj00/a;->b(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/imagesearch/b;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/b0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/r0;->gallery_error_message:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :goto_1
    iget-object v4, p0, Lcom/yandex/imagesearch/preview/b0;->d:Lj00/a;

    invoke-virtual {v4, v0, v1, v3}, Lj00/a;->b(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/imagesearch/b;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/b0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/r0;->gallery_error_message:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/imagesearch/preview/b0;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/b0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/imagesearch/preview/b0;->b:Lcom/yandex/imagesearch/a0;

    sget-object v1, Lcom/yandex/imagesearch/w;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k0;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/b0;->f()V

    :goto_1
    return-void
.end method
