.class public final Lcom/yandex/mobile/ads/impl/si0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xi0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/si0;->a(Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/si0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/si0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/si0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/si0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/si0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/si0$c;->a:Lcom/yandex/mobile/ads/impl/si0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/si0$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/si0$c;->c:Lcom/yandex/mobile/ads/impl/si0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xi0$c;Z)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xi0$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/si0$c;->a:Lcom/yandex/mobile/ads/impl/si0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/si0$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/si0$c;->c:Lcom/yandex/mobile/ads/impl/si0$b;

    .line 3
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/si0;->a(Lcom/yandex/mobile/ads/impl/si0;)Lcom/yandex/mobile/ads/impl/bj0;

    move-result-object p2

    .line 4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/mobile/ads/impl/bj0;->a(Ljava/util/Map;)V

    .line 6
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/si0$b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 0

    .line 1
    return-void
.end method
