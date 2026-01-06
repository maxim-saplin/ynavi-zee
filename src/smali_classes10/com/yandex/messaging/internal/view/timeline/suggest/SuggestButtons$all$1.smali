.class final Lcom/yandex/messaging/internal/view/timeline/suggest/SuggestButtons$all$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "position",
        "Lcom/yandex/messaging/core/net/entities/directives/Button;",
        "button",
        "Lcom/yandex/messaging/internal/view/timeline/suggest/h;",
        "invoke",
        "(ILcom/yandex/messaging/core/net/entities/directives/Button;)Lcom/yandex/messaging/internal/view/timeline/suggest/h;",
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
.field final synthetic $needTranslation:Z

.field final synthetic this$0:Lcom/yandex/messaging/internal/view/timeline/suggest/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/suggest/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/SuggestButtons$all$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/SuggestButtons$all$1;->$needTranslation:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/directives/Button;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/SuggestButtons$all$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/suggest/j;->f()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/SuggestButtons$all$1;->$needTranslation:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/suggest/h;

    if-nez v6, :cond_1

    iget-object v0, v2, Lcom/yandex/messaging/core/net/entities/directives/Button;->title:Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iget-object v0, v2, Lcom/yandex/messaging/core/net/entities/directives/Button;->text:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/yandex/messaging/core/net/entities/directives/Button;->title:Ljava/lang/String;

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/suggest/SuggestButtons$all$1;->this$0:Lcom/yandex/messaging/internal/view/timeline/suggest/j;

    iget-object v5, v2, Lcom/yandex/messaging/core/net/entities/directives/Button;->payload:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/util/Map;

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    if-eqz v5, :cond_4

    const-string v0, "callback_data"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_5

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_5
    move-object v0, p2

    :goto_4
    if-nez v0, :cond_6

    move-object v5, p2

    goto :goto_5

    :cond_6
    move-object v5, v0

    :goto_5
    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/timeline/suggest/h;-><init>(ILcom/yandex/messaging/core/net/entities/directives/Button;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object p1
.end method
