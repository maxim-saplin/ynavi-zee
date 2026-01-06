.class final Lcom/yandex/mobile/ads/impl/sw$u;
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

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw$u;->b:Lcom/yandex/mobile/ads/impl/sw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/uk0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw$u;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sw;->m(Lcom/yandex/mobile/ads/impl/sw;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/jj;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jj;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/uk0;-><init>(Lkotlinx/serialization/json/Json;Lcom/yandex/mobile/ads/impl/jj;)V

    return-object v0
.end method
