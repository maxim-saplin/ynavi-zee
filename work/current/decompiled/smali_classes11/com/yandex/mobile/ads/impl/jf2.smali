.class final Lcom/yandex/mobile/ads/impl/jf2;
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/nf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nf2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jf2;->b:Lcom/yandex/mobile/ads/impl/nf2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/impl/wx$g;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jf2;->b:Lcom/yandex/mobile/ads/impl/nf2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nf2;->a(Lcom/yandex/mobile/ads/impl/nf2;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/rx$f;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/rx$f;-><init>(Lcom/yandex/mobile/ads/impl/wx$g;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
