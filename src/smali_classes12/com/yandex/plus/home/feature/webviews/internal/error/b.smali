.class public final Lcom/yandex/plus/home/feature/webviews/internal/error/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljl0/c;

.field private final c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b:Ljl0/c;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->b:Ljl0/c;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->d:Lkotlin/jvm/functions/Function0;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->f:Landroid/view/View;

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->e:Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Ls63/z;->b(Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/b;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
