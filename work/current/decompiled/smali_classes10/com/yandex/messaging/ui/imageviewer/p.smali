.class public final Lcom/yandex/messaging/ui/imageviewer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/f;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/imageviewer/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/p;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/p;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->y0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/ui/imageviewer/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/p;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->y0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/ui/imageviewer/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/p;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v1}, Lcom/yandex/messaging/ui/imageviewer/v;->C0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/ui/imageviewer/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/r;->o()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/imageviewer/e;->b(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/p;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v0}, Lcom/yandex/messaging/ui/imageviewer/v;->C0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/ui/imageviewer/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/r;->o()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/imageviewer/v;->J0(Lcom/yandex/messaging/ui/imageviewer/b0;)V

    :cond_1
    return-void
.end method
