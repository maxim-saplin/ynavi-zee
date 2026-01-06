.class public final Lcom/yandex/mobile/ads/impl/xz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zz1;

.field private final b:Lcom/yandex/mobile/ads/impl/p72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zz1;Lcom/yandex/mobile/ads/impl/p72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xz1;->a:Lcom/yandex/mobile/ads/impl/zz1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xz1;->b:Lcom/yandex/mobile/ads/impl/p72;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xz1;->a:Lcom/yandex/mobile/ads/impl/zz1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zz1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xz1;->b:Lcom/yandex/mobile/ads/impl/p72;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/p72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
