.class final Lcom/yandex/mobile/ads/impl/sw$f;
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

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sw;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sw$f;->b:Lcom/yandex/mobile/ads/impl/sw;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw$f;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/fr;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sw$f;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sw;->A(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/up;->a:Lcom/yandex/mobile/ads/impl/up$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sw$f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/up$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/up;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fr;-><init>(Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/up;)V

    return-object v0
.end method
