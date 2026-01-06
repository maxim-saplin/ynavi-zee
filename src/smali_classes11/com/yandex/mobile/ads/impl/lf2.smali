.class final Lcom/yandex/mobile/ads/impl/lf2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/nf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nf2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lf2;->b:Lcom/yandex/mobile/ads/impl/nf2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf2;->b:Lcom/yandex/mobile/ads/impl/nf2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nf2;->a(Lcom/yandex/mobile/ads/impl/nf2;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/rx$c;->a:Lcom/yandex/mobile/ads/impl/rx$c;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
