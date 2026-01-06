.class public final Lcom/yandex/mobile/ads/impl/xw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/yw0;

.field private c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yw0;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/yw0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/xw0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/yw0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/yw0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xw0;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xw0;->b:Lcom/yandex/mobile/ads/impl/yw0;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xw0;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xw0;)Lcom/yandex/mobile/ads/impl/yw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xw0;->b:Lcom/yandex/mobile/ads/impl/yw0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0$a;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xw0;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/es;->g:Lcom/yandex/mobile/ads/impl/es;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xw0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xw0$a;-><init>(Lcom/yandex/mobile/ads/impl/xw0;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0$a;)V

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xw0;->c:Z

    :cond_1
    return-void
.end method
