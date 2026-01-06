.class public final Lcom/yandex/mobile/ads/impl/ry1;
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
.field private final a:Lcom/yandex/mobile/ads/impl/sy1;

.field private final b:Lcom/yandex/mobile/ads/impl/kr;

.field private final c:Lcom/yandex/mobile/ads/impl/et;

.field private final d:Lcom/yandex/mobile/ads/impl/ho;

.field private final e:Lcom/yandex/mobile/ads/impl/ho1;

.field private final f:Lcom/yandex/mobile/ads/impl/u31;

.field private final g:Lcom/yandex/mobile/ads/impl/ug;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/u31;Lcom/yandex/mobile/ads/impl/z51;Lcom/yandex/mobile/ads/impl/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ry1;->a:Lcom/yandex/mobile/ads/impl/sy1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ry1;->b:Lcom/yandex/mobile/ads/impl/kr;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ry1;->c:Lcom/yandex/mobile/ads/impl/et;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ry1;->d:Lcom/yandex/mobile/ads/impl/ho;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ry1;->e:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ry1;->f:Lcom/yandex/mobile/ads/impl/u31;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ry1;->g:Lcom/yandex/mobile/ads/impl/ug;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry1;->g:Lcom/yandex/mobile/ads/impl/ug;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry1;->f:Lcom/yandex/mobile/ads/impl/u31;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ug;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/u31;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry1;->a:Lcom/yandex/mobile/ads/impl/sy1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ry1;->d:Lcom/yandex/mobile/ads/impl/ho;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/sy1;->a(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/ho;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/b22;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry1;->c:Lcom/yandex/mobile/ads/impl/et;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/b22;-><init>(Lcom/yandex/mobile/ads/impl/et;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry1;->a:Lcom/yandex/mobile/ads/impl/sy1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sy1;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/impl/et;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ry1;->a:Lcom/yandex/mobile/ads/impl/sy1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry1;->c:Lcom/yandex/mobile/ads/impl/et;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/sy1;->b(Lcom/yandex/mobile/ads/impl/et;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/m51; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry1;->b:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry1;->e:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v1, "Failed to bind DivKit Slider Ad"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry1;->a:Lcom/yandex/mobile/ads/impl/sy1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sy1;->b(Lcom/yandex/mobile/ads/impl/et;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ry1;->a:Lcom/yandex/mobile/ads/impl/sy1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sy1;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/impl/et;)V

    goto :goto_0

    :cond_0
    return-void
.end method
