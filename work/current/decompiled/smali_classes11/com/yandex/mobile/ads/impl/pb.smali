.class public final Lcom/yandex/mobile/ads/impl/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/qb;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qb;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pb;->a:Landroid/content/Context;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ob;

    new-instance v3, Lcom/yandex/mobile/ads/impl/mb;

    invoke-direct {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qb;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/jb;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/jb;-><init>()V

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ob;-><init>(Lcom/yandex/mobile/ads/impl/qb;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mb;Lcom/yandex/mobile/ads/impl/jb;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ob;->a()Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/nb;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/nb;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/qb;)V

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/nb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
