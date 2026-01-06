.class public final Lcom/yandex/mobile/ads/impl/i20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/div2/em;

.field private final b:Lcom/yandex/mobile/ads/impl/y10;

.field private final c:Lcom/yandex/div/core/o;

.field private final d:Lcom/yandex/mobile/ads/impl/ho1;

.field private final e:Landroidx/lifecycle/LifecycleOwner;

.field private final f:Lcom/yandex/mobile/ads/impl/x20;

.field private final g:Lcom/yandex/mobile/ads/impl/v10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/y10;Lcom/yandex/div/core/o;Lcom/yandex/mobile/ads/impl/ho1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/x20;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/x20;-><init>()V

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/v10;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/v10;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/i20;-><init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/y10;Lcom/yandex/div/core/o;Lcom/yandex/mobile/ads/impl/ho1;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/mobile/ads/impl/x20;Lcom/yandex/mobile/ads/impl/v10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/y10;Lcom/yandex/div/core/o;Lcom/yandex/mobile/ads/impl/ho1;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/mobile/ads/impl/x20;Lcom/yandex/mobile/ads/impl/v10;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i20;->a:Lcom/yandex/div2/em;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i20;->b:Lcom/yandex/mobile/ads/impl/y10;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i20;->c:Lcom/yandex/div/core/o;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i20;->d:Lcom/yandex/mobile/ads/impl/ho1;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i20;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/i20;->f:Lcom/yandex/mobile/ads/impl/x20;

    .line 11
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/i20;->g:Lcom/yandex/mobile/ads/impl/v10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i20;->f:Lcom/yandex/mobile/ads/impl/x20;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i20;->c:Lcom/yandex/div/core/o;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i20;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/x20;->a(Landroid/content/Context;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i20;->g:Lcom/yandex/mobile/ads/impl/v10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcy/m;

    invoke-direct {v1, p1}, Lcy/m;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i20;->a:Lcom/yandex/div2/em;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/qw1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i20;->b:Lcom/yandex/mobile/ads/impl/y10;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qw1;->a(Lcom/yandex/mobile/ads/impl/y10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i20;->d:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v1, "Failed to bind DivKit"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
