.class final Lcom/yandex/mobile/ads/impl/pa0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/pa0;-><init>(Lcom/yandex/mobile/ads/impl/pa0$a;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/pa0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pa0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pa0$c;->b:Lcom/yandex/mobile/ads/impl/pa0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa0$c;->b:Lcom/yandex/mobile/ads/impl/pa0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa0;->b(Lcom/yandex/mobile/ads/impl/pa0;)Lkotlin/sequences/t;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa0$c;->b:Lcom/yandex/mobile/ads/impl/pa0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pa0;->a(Lcom/yandex/mobile/ads/impl/pa0;)Lkotlin/sequences/t;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/qa0;->b:Lcom/yandex/mobile/ads/impl/qa0;

    const-string v2, "&"

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v0, v2, v3, v1, v4}, Lkotlin/sequences/c0;->v(Lkotlin/sequences/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
