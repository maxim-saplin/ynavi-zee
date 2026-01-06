.class final Lcom/yandex/mobile/ads/impl/pm1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/pm1;->a(Lcom/yandex/mobile/ads/impl/dr;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/sn;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/se0;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/va;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sn;Lcom/yandex/mobile/ads/impl/se0;Lcom/yandex/mobile/ads/impl/va;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1$b;->b:Lcom/yandex/mobile/ads/impl/sn;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm1$b;->c:Lcom/yandex/mobile/ads/impl/se0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pm1$b;->d:Lcom/yandex/mobile/ads/impl/va;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1$b;->b:Lcom/yandex/mobile/ads/impl/sn;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn;->a()Lcom/yandex/mobile/ads/impl/rn;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1$b;->c:Lcom/yandex/mobile/ads/impl/se0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/se0;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1$b;->d:Lcom/yandex/mobile/ads/impl/va;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/rn;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
