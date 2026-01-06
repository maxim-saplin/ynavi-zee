.class final Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestViewHolder$stub$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/ui/cloud2/content/suggests/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/suggests/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestViewHolder$stub$2;->this$0:Lcom/yandex/alice/ui/cloud2/content/suggests/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/suggests/SuggestViewHolder$stub$2;->this$0:Lcom/yandex/alice/ui/cloud2/content/suggests/b;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/suggests/b;->R()Landroid/view/View;

    move-result-object v0

    sget v1, Lfi/g;->alice_cloud2_suggest_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
