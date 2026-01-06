.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/n;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->i()Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;->LOADING:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->h()Lcom/yandex/music/sdk/api/content/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->a(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/t;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->b(Lcom/yandex/music/sdk/api/content/e;Z)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/v;->a:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->b(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "how come smart radio widget is visible and clickable without stations?"

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v1, v0, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
