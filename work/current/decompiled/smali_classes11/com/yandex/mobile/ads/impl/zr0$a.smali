.class final Lcom/yandex/mobile/ads/impl/zr0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/zr0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rw1;)V
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/zr0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zr0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr0$a;->b:Lcom/yandex/mobile/ads/impl/zr0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr0$a;->b:Lcom/yandex/mobile/ads/impl/zr0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zr0;->c(Lcom/yandex/mobile/ads/impl/zr0;)Lcom/yandex/mobile/ads/impl/rw1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zr0$a;->b:Lcom/yandex/mobile/ads/impl/zr0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zr0;->a(Lcom/yandex/mobile/ads/impl/zr0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zr0$a;->b:Lcom/yandex/mobile/ads/impl/zr0;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zr0;->b(Lcom/yandex/mobile/ads/impl/zr0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rw1;->a(Lcom/yandex/mobile/ads/impl/rw1;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
