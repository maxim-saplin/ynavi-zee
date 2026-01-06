.class final Lcom/yandex/mobile/ads/impl/sw$c0;
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/sw;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sw;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw$c0;->b:Lcom/yandex/mobile/ads/impl/sw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/gz0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw$c0;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sw;->s(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/hz0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gz0;-><init>(Lcom/yandex/mobile/ads/impl/hz0;)V

    return-object v0
.end method
