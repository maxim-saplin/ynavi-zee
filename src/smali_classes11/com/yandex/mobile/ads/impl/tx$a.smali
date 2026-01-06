.class final Lcom/yandex/mobile/ads/impl/tx$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/tx;->a(Lcom/yandex/mobile/ads/impl/sx;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/tx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tx;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tx$a;->b:Lcom/yandex/mobile/ads/impl/tx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/v01;->a:Lcom/yandex/mobile/ads/impl/v01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v01;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tx$a;->b:Lcom/yandex/mobile/ads/impl/tx;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tx;->a(Lcom/yandex/mobile/ads/impl/tx;)Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$string;->logging_is_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/tx;->a(Lcom/yandex/mobile/ads/impl/tx;Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
