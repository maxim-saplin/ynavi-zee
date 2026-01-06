.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;->c:Landroid/content/Context;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->l:[Lc41/m;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Ln/a;->selectableItemBackgroundBorderless:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->l:[Lc41/m;

    sget v1, Lrl0/a;->plus_sdk_click_scale_animator:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
