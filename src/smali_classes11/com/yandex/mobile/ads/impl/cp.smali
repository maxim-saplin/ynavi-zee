.class public final Lcom/yandex/mobile/ads/impl/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hc0;

.field private final b:Lcom/yandex/mobile/ads/impl/qc0;

.field private final c:Lcom/yandex/mobile/ads/impl/sv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hc0;Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cp;->a:Lcom/yandex/mobile/ads/impl/hc0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cp;->b:Lcom/yandex/mobile/ads/impl/qc0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cp;->c:Lcom/yandex/mobile/ads/impl/sv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cp;->b:Lcom/yandex/mobile/ads/impl/qc0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qc0;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cp;->a:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hc0;->c()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cp;->c:Lcom/yandex/mobile/ads/impl/sv;

    sget-object v0, Lcom/yandex/mobile/ads/impl/rv;->c:Lcom/yandex/mobile/ads/impl/rv;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/sv;->a(Lcom/yandex/mobile/ads/impl/rv;)V

    return-void
.end method
