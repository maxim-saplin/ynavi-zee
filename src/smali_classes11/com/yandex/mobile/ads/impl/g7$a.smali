.class final Lcom/yandex/mobile/ads/impl/g7$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/g7;-><init>(Lcom/yandex/mobile/ads/impl/j3;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z6;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/g7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g7$a;->b:Lcom/yandex/mobile/ads/impl/g7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/l7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/l7;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g7$a;->b:Lcom/yandex/mobile/ads/impl/g7;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/g7;->a(Lcom/yandex/mobile/ads/impl/g7;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l7;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k7;

    move-result-object v0

    return-object v0
.end method
