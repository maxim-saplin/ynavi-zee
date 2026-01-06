.class public final Lcom/yandex/mobile/ads/impl/t41;
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
.field private final a:Lcom/yandex/mobile/ads/impl/y51;

.field private final b:Lcom/yandex/mobile/ads/impl/kr;

.field private final c:Lcom/yandex/mobile/ads/impl/et;

.field private final d:Lcom/yandex/mobile/ads/impl/ho;

.field private final e:Lcom/yandex/mobile/ads/impl/ho1;

.field private final f:Lcom/yandex/mobile/ads/impl/u31;

.field private final g:Lcom/yandex/mobile/ads/impl/ug;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/u31;Lcom/yandex/mobile/ads/impl/z51;Lcom/yandex/mobile/ads/impl/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t41;->a:Lcom/yandex/mobile/ads/impl/y51;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t41;->b:Lcom/yandex/mobile/ads/impl/kr;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t41;->c:Lcom/yandex/mobile/ads/impl/et;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t41;->d:Lcom/yandex/mobile/ads/impl/ho;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/t41;->e:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/t41;->f:Lcom/yandex/mobile/ads/impl/u31;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/t41;->g:Lcom/yandex/mobile/ads/impl/ug;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t41;->g:Lcom/yandex/mobile/ads/impl/ug;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t41;->f:Lcom/yandex/mobile/ads/impl/u31;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ug;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/u31;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t41;->a:Lcom/yandex/mobile/ads/impl/y51;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t41;->d:Lcom/yandex/mobile/ads/impl/ho;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/y51;->b(Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/ho;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t41;->a:Lcom/yandex/mobile/ads/impl/y51;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t41;->c:Lcom/yandex/mobile/ads/impl/et;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/impl/et;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/m51; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t41;->b:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t41;->e:Lcom/yandex/mobile/ads/impl/ho1;

    const-string v1, "Failed to bind DivKit Native Ad"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t41;->a:Lcom/yandex/mobile/ads/impl/y51;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/y51;->a(Lcom/yandex/mobile/ads/impl/et;)V

    return-void
.end method
