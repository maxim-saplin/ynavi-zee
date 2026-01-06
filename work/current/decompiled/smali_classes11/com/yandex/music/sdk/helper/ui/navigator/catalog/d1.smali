.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/catalog/search/a;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lz60/d;

    move-result-object v0

    invoke-virtual {v0}, Lz60/d;->a()Lcom/yandex/music/sdk/helper/analytics/i;

    move-result-object v0

    new-instance v1, Lz60/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz60/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/d1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->F()Lt60/h;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/music/internal/ui/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/music/internal/ui/d;->a()V

    :cond_0
    return-void
.end method
