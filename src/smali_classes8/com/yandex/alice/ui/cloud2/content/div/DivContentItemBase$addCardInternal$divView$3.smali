.class final Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$divView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $divContent:Lfh/q;

.field final synthetic $divView:Lcom/yandex/div/legacy/view/DivView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/DivView;Lfh/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$divView$3;->$divView:Lcom/yandex/div/legacy/view/DivView;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$divView$3;->$divContent:Lfh/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$divView$3;->$divView:Lcom/yandex/div/legacy/view/DivView;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/div/DivContentItemBase$addCardInternal$divView$3;->$divContent:Lfh/q;

    invoke-virtual {v1}, Lfh/q;->b()Lcy/l;

    move-result-object v1

    new-instance v2, Lcy/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "alice_cloud2_card"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcy/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/legacy/view/DivView;->f(Lcy/l;Lcy/m;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
