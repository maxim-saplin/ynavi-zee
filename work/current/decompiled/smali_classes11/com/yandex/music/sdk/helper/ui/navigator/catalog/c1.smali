.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r1;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/content/d;Lcom/yandex/music/sdk/api/content/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    new-instance v1, Lar2/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x4

    const-string v3, "Catalog.item"

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->D(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk50/b;

    move-object v1, p1

    check-cast v1, Lg60/p;

    invoke-virtual {v1}, Lg60/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk50/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/yandex/music/sdk/api/content/a;->b(Lcom/yandex/music/sdk/api/content/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40/d;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "can\'t create request from catalog entity ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->G()Lt60/i;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "missing callback when action triggered"

    invoke-static {v2, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->o(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/utils/f;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/utils/f;->f()Lcom/yandex/music/sdk/api/media/data/c;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    sget-object v2, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->l()Z

    move-result v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/music/sdk/api/media/data/c;->b()Lcom/yandex/music/sdk/api/content/l;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lv40/d;->b()Lcom/yandex/music/sdk/api/content/l;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/music/internal/ui/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/music/internal/ui/e;->b()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->p(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    goto :goto_1

    :cond_5
    check-cast p1, Lru/yandex/yandexmaps/music/internal/ui/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/music/internal/ui/e;->b()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/c1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    sget-object p2, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Y(Z)V

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b1;

    invoke-direct {v3, p1, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/b1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/music/sdk/helper/i;->f(Landroid/content/Context;Lv40/d;ZLu40/b;)V

    :cond_6
    :goto_1
    return-void
.end method
