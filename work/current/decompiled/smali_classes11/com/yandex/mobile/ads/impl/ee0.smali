.class public final Lcom/yandex/mobile/ads/impl/ee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lc;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/he0;

.field private final b:Lcom/yandex/mobile/ads/impl/je0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/he0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/he0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/je0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/je0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ee0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/he0;Lcom/yandex/mobile/ads/impl/je0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/he0;Lcom/yandex/mobile/ads/impl/je0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ee0;->a:Lcom/yandex/mobile/ads/impl/he0;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ee0;->b:Lcom/yandex/mobile/ads/impl/je0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/gc;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee0;->a:Lcom/yandex/mobile/ads/impl/he0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/he0;->a()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee0;->b:Lcom/yandex/mobile/ads/impl/je0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/je0;->a()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object v0

    :cond_0
    return-object v0
.end method
