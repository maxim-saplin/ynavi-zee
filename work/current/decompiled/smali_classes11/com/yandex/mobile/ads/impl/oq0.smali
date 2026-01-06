.class public final Lcom/yandex/mobile/ads/impl/oq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gf2;

.field private b:Lcom/yandex/mobile/ads/impl/p00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/p00<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gf2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gf2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/oq0;-><init>(Lcom/yandex/mobile/ads/impl/gf2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gf2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oq0;->a:Lcom/yandex/mobile/ads/impl/gf2;

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oq0;->a:Lcom/yandex/mobile/ads/impl/gf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gf2;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 3
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Null view in container: "

    .line 7
    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oq0;->a:Lcom/yandex/mobile/ads/impl/gf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gf2;->a(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oq0;->b:Lcom/yandex/mobile/ads/impl/p00;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/p00;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 19
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Null view in container: "

    .line 20
    invoke-static {v2, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TV;",
            "Lcom/yandex/mobile/ads/impl/nq0<",
            "TV;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/oq0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 14
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nq0;->a()Lcom/yandex/mobile/ads/impl/p00;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oq0;->b:Lcom/yandex/mobile/ads/impl/p00;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/p00;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
