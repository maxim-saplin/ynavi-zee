.class final Lcom/yandex/mobile/ads/impl/dw0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/dw0;->a(Lcom/yandex/mobile/ads/impl/d41;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/dw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dw0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dw0$a;->b:Lcom/yandex/mobile/ads/impl/dw0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/r31;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dw0$a;->b:Lcom/yandex/mobile/ads/impl/dw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dw0;->a(Lcom/yandex/mobile/ads/impl/dw0;)Lcom/yandex/mobile/ads/impl/pw0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pw0;->a(Lcom/yandex/mobile/ads/impl/r31;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
