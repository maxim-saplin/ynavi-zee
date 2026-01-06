.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;ZLcom/yandex/music/sdk/api/content/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->c:Z

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->b:I

    iput-boolean p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->c:Z

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->c:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/mt/container/v;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mt/container/v;->d()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->e:Ljava/lang/Object;

    check-cast v0, Lnx2/t;

    check-cast v0, Lnx2/s;

    invoke-virtual {v0}, Lnx2/s;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/mt/container/v;->b(Lcom/yandex/mapkit/geometry/Point;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/div2/j3;

    iget-object v1, v1, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logFocusChanged(cardId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", haveFocus = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->c:Z

    const-string v1, ")"

    invoke-static {v2, v0, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/network/api/r;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/r;->b()Lcom/yandex/music/shared/network/api/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/network/r;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/network/r;->a()Lcom/yandex/music/shared/network/api/k;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/api/content/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;->c:Z

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a(Lcom/yandex/music/sdk/api/content/e;Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
