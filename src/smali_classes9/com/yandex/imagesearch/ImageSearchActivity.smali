.class public Lcom/yandex/imagesearch/ImageSearchActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "intent.params.url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "intent.params.result"

.field public static final e:Ljava/lang/String; = "extra.return_qr_value"


# instance fields
.field private b:Lcom/yandex/imagesearch/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/ImageSearchActivity;->b:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/a0;->X(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/s;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/ImageSearchActivity;->b:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/imagesearch/a0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/ImageSearchActivity;->b:Lcom/yandex/imagesearch/a0;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/a0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/t;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/yandex/imagesearch/q0;->activity_image_search:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    sget p1, Lcom/yandex/imagesearch/p0;->image_search_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->y(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->q(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->t()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget v2, Lcom/yandex/imagesearch/p0;->image_search_fragment_container:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/a0;

    iput-object p1, p0, Lcom/yandex/imagesearch/ImageSearchActivity;->b:Lcom/yandex/imagesearch/a0;

    if-nez p1, :cond_1

    new-instance p1, Lcom/yandex/imagesearch/a0;

    invoke-direct {p1}, Lcom/yandex/imagesearch/a0;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/ImageSearchActivity;->b:Lcom/yandex/imagesearch/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object p1

    sget v2, Lcom/yandex/imagesearch/p0;->image_search_fragment_container:I

    iget-object v3, p0, Lcom/yandex/imagesearch/ImageSearchActivity;->b:Lcom/yandex/imagesearch/a0;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->p()I

    :cond_1
    iget-object p1, p0, Lcom/yandex/imagesearch/ImageSearchActivity;->b:Lcom/yandex/imagesearch/a0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/imagesearch/d0;->a(Landroid/content/Intent;)Lcom/yandex/imagesearch/d0;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lcom/yandex/imagesearch/c0;->a(Lcom/yandex/imagesearch/ImageSearchActivity;)Lcom/yandex/imagesearch/c0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/imagesearch/c0;->C1()Lcom/yandex/imagesearch/u;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lcom/yandex/imagesearch/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/imagesearch/t;->a()Lcom/yandex/imagesearch/u;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/yandex/imagesearch/p;

    invoke-direct {v2, p0}, Lcom/yandex/imagesearch/p;-><init>(Lcom/yandex/imagesearch/ImageSearchActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/imagesearch/a0;->b0(Lcom/yandex/imagesearch/d0;Lcom/yandex/imagesearch/u;Lcom/yandex/imagesearch/p;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/ImageSearchActivity;->b:Lcom/yandex/imagesearch/a0;

    invoke-static {p1}, Lcom/yandex/imagesearch/d0;->a(Landroid/content/Intent;)Lcom/yandex/imagesearch/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/a0;->c0(Lcom/yandex/imagesearch/d0;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/imagesearch/ImageSearchActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
