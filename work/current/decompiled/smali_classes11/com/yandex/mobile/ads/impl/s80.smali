.class public final Lcom/yandex/mobile/ads/impl/s80;
.super Lcom/yandex/div/core/i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vy1;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Lcom/yandex/mobile/ads/impl/vy1;)V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/cb0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cb0;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/div/core/i;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s80;->a:Lcom/yandex/mobile/ads/impl/vy1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/sy1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s80;->a:Lcom/yandex/mobile/ads/impl/vy1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vy1;->a(Lcom/yandex/div2/em;Lcom/yandex/mobile/ads/impl/sy1;)V

    return-void
.end method
