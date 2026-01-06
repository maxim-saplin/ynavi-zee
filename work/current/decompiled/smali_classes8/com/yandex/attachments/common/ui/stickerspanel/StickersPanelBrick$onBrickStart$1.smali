.class final Lcom/yandex/attachments/common/ui/stickerspanel/StickersPanelBrick$onBrickStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "json",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/attachments/common/ui/stickerspanel/c;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/ui/stickerspanel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/StickersPanelBrick$onBrickStart$1;->this$0:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/StickersPanelBrick$onBrickStart$1;->this$0:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->g(Lcom/yandex/attachments/common/ui/stickerspanel/c;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lcom/yandex/attachments/common/model/Packs;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/model/Packs;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/model/Packs;->getPacks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/attachments/common/model/Pack;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/model/Pack;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/stickerspanel/StickersPanelBrick$onBrickStart$1;->this$0:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-static {v0}, Lcom/yandex/attachments/common/ui/stickerspanel/c;->f(Lcom/yandex/attachments/common/ui/stickerspanel/c;)Lcom/yandex/attachments/common/ui/stickerspanel/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/ui/stickerspanel/a;->i(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p1, p0, Lcom/yandex/attachments/common/ui/stickerspanel/StickersPanelBrick$onBrickStart$1;->this$0:Lcom/yandex/attachments/common/ui/stickerspanel/c;

    invoke-virtual {p1}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/ui/stickerspanel/f;

    invoke-virtual {p1}, Lcom/yandex/attachments/common/ui/stickerspanel/f;->b()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
