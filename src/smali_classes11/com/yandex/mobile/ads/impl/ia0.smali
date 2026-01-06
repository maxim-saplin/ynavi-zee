.class public final Lcom/yandex/mobile/ads/impl/ia0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/io1;

.field private final c:Lcom/yandex/mobile/ads/impl/o61;

.field private final d:Lcom/yandex/mobile/ads/impl/w41;

.field private final e:Lcom/yandex/mobile/ads/impl/ha0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/io1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/w41;Lcom/yandex/mobile/ads/impl/ha0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ia0;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ia0;->b:Lcom/yandex/mobile/ads/impl/io1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ia0;->c:Lcom/yandex/mobile/ads/impl/o61;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ia0;->d:Lcom/yandex/mobile/ads/impl/w41;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ia0;->e:Lcom/yandex/mobile/ads/impl/ha0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y90;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia0;->c:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o61;->g()Lcom/yandex/mobile/ads/impl/y61;

    move-result-object v0

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y61;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y90;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/q9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ia0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ia0;->e:Lcom/yandex/mobile/ads/impl/ha0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ha0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)Landroid/widget/PopupMenu;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/hi1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ia0;->b:Lcom/yandex/mobile/ads/impl/io1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ia0;->d:Lcom/yandex/mobile/ads/impl/w41;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/hi1;-><init>(Lcom/yandex/mobile/ads/impl/q9;Ljava/util/List;Lcom/yandex/mobile/ads/impl/io1;Lcom/yandex/mobile/ads/impl/w41;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget p2, Lcom/yandex/mobile/ads/impl/zo0;->b:I

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ia0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p2

    const-string v0, "Failed to render feedback"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/c01;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
