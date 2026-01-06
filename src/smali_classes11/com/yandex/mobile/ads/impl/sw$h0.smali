.class final Lcom/yandex/mobile/ads/impl/sw$h0;
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/sw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sw;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw$h0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sw$h0;->c:Lcom/yandex/mobile/ads/impl/sw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/en1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw$h0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sw$h0;->c:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/sw;->x(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/xo1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sw$h0;->c:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/sw;->B(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/xx;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/yk0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/yk0;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/en1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/xx;Lcom/yandex/mobile/ads/impl/yk0;)V

    return-object v0
.end method
