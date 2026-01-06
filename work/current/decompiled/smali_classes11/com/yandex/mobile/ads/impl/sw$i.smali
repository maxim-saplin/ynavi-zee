.class final Lcom/yandex/mobile/ads/impl/sw$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/sw;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/sw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sw;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw$i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sw$i;->c:Lcom/yandex/mobile/ads/impl/sw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/zw;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw$i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sw$i;->c:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sw;->p(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/my0;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/az0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sw$i;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/az0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zw;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/my0;Lcom/yandex/mobile/ads/impl/az0;)V

    return-object v0
.end method
