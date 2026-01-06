.class public final Lcom/yandex/mobile/ads/impl/x21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q21;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q21;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->a:Lcom/yandex/mobile/ads/impl/q21;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/x21;->b:J

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->a:Lcom/yandex/mobile/ads/impl/q21;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/x21;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/q21;->a(J)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x21;->a:Lcom/yandex/mobile/ads/impl/q21;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q21;->b()V

    return-void
.end method
