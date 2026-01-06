.class public final Lcom/yandex/imagesearch/preview/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcj/f;

.field private final c:Lzi/c;

.field private final d:Lj00/a;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcj/f;Lzi/c;Lj00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/d0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/imagesearch/preview/d0;->b:Lcj/f;

    iput-object p3, p0, Lcom/yandex/imagesearch/preview/d0;->c:Lzi/c;

    iput-object p4, p0, Lcom/yandex/imagesearch/preview/d0;->d:Lj00/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/d0;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/imagesearch/preview/d0;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/d0;->d:Lj00/a;

    invoke-virtual {v0}, Lj00/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "IMAGE_SEARCH_HELP_BUTTON_CLICKED"

    invoke-virtual {v0, v2, v1}, Lj00/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/d0;->b:Lcj/f;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/d0;->c:Lzi/c;

    sget-object p1, Lcom/yandex/imagesearch/x;->f:Lzi/g;

    invoke-virtual {p0, p1}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/imagesearch/preview/d0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/imagesearch/preview/d0;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/imagesearch/preview/d0;->d()V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/d0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/d0;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/d0;->a:Landroid/view/View;

    new-instance v1, Lcom/yandex/bank/widgets/common/l;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/preview/d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "image_search_help_controller_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "image_search_promo_was_showed"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/imagesearch/preview/d0;->e:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/imagesearch/preview/c0;

    invoke-direct {v0, p0}, Lcom/yandex/imagesearch/preview/c0;-><init>(Lcom/yandex/imagesearch/preview/d0;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/d0;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
