.class final Lcom/yandex/mobile/ads/impl/sw$x;
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


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sw;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw$x;->b:Lcom/yandex/mobile/ads/impl/sw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/yandex/mobile/ads/impl/xr0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw$x;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sw;->b(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/ie;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw$x;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sw;->z(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/nu1;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw$x;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sw;->t(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/iz0;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw$x;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sw;->c(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/fr;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw$x;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sw;->d(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/qv;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw$x;->b:Lcom/yandex/mobile/ads/impl/sw;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sw;->o(Lcom/yandex/mobile/ads/impl/sw;)Lcom/yandex/mobile/ads/impl/os0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Lcom/yandex/mobile/ads/impl/ie;Lcom/yandex/mobile/ads/impl/nu1;Lcom/yandex/mobile/ads/impl/iz0;Lcom/yandex/mobile/ads/impl/fr;Lcom/yandex/mobile/ads/impl/qv;Lcom/yandex/mobile/ads/impl/os0;)V

    return-object v7
.end method
