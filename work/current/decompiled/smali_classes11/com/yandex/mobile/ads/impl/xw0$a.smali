.class public final Lcom/yandex/mobile/ads/impl/xw0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xw0;

.field final synthetic b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/qw0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xw0;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xw0$a;->a:Lcom/yandex/mobile/ads/impl/xw0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xw0$a;->b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xw0$a;->c:Lcom/yandex/mobile/ads/impl/qw0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw0$a;->a:Lcom/yandex/mobile/ads/impl/xw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/xw0;)Lcom/yandex/mobile/ads/impl/yw0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw0$a;->b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xw0$a;->c:Lcom/yandex/mobile/ads/impl/qw0$a;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qw0$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
