.class final Lcom/yandex/mobile/ads/impl/ku1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/mu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mu1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ku1;->b:Lcom/yandex/mobile/ads/impl/mu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ku1;->b:Lcom/yandex/mobile/ads/impl/mu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mu1;->a(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/eu1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eu1;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
