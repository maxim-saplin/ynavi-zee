.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;",
        "Landroidx/appcompat/app/s;",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/g;",
        "<init>",
        "()V",
        "Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;",
        "b",
        "Lm31/h;",
        "t",
        "()Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;",
        "screenBlockPresenter",
        "Lae3/b;",
        "c",
        "Lae3/b;",
        "binding",
        "projected-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private final b:Lm31/h;

.field private c:Lae3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->t()Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->d()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lod3/h;->view_screen_blocked:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lod3/g;->button_continue_on_phone:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/navilib/widget/NaviTextView;

    if-eqz v5, :cond_1

    sget v0, Lod3/g;->image_car:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_1

    sget v0, Lod3/g;->view_subtitle:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1

    sget v0, Lod3/g;->view_title:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_1

    new-instance v0, Lae3/b;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lae3/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/navilib/widget/NaviTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->c:Lae3/b;

    invoke-virtual {v0}, Lae3/b;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->t()Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->f(Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->t()Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->c(Landroid/content/Intent;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->c:Lae3/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lae3/b;->b:Lcom/yandex/navilib/widget/NaviTextView;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/routes/internal/mt/details/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->t()Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->a()V

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->t()Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->t()Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity$onRequestPermissionsResult$1;

    const-string v5, "shouldShowRequestPermissionRationale(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    const-string v4, "shouldShowRequestPermissionRationale"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/s;->onStart()V

    sget-object v0, Lod3/c;->a:Lod3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_OPEN_APP_ON_HEADUNIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final t()Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;->c:Lae3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lae3/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
