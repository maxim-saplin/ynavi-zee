.class public final Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

.field private final b:Landroid/view/View;

.field private final c:Ldn0/a;

.field private final d:Ljl0/d;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;Lvs0/a;Landroid/view/View;Ldn0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->c:Ldn0/a;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4}, Ldn0/a;->d()Z

    move-result p5

    invoke-virtual {p4}, Ldn0/a;->c()Z

    move-result p4

    const/16 p6, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setIsDashVisible(Z)V

    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setIsDashVisible(Z)V

    if-eqz p5, :cond_1

    move p5, v0

    goto :goto_0

    :cond_1
    move p5, p6

    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    move p6, v0

    :cond_2
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p3, Lws0/a;->Home_ContentPlaceholder_SimpleWebView_Toolbar_Title:I

    check-cast p2, Lcom/yandex/plus/resources/core/a;

    invoke-virtual {p2, p3}, Lcom/yandex/plus/resources/core/a;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yandex/plus/home/common/utils/d;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ldn0/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    invoke-virtual {p1}, Ldn0/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->c:Ldn0/a;

    invoke-virtual {v0}, Ldn0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldn0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->p()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setOnStartIconClickListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->n()V

    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->c:Ldn0/a;

    invoke-virtual {p1}, Ldn0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->r()V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->setOnEndIconClickListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->a:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;->m()V

    :cond_2
    :goto_1
    return-void
.end method
