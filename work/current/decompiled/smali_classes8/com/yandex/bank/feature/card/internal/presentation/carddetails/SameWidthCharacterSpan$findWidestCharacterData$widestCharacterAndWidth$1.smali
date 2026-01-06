.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/SameWidthCharacterSpan$findWidestCharacterData$widestCharacterAndWidth$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/SameWidthCharacterSpan$findWidestCharacterData$widestCharacterAndWidth$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/SameWidthCharacterSpan$findWidestCharacterData$widestCharacterAndWidth$1;->$paint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/SameWidthCharacterSpan$findWidestCharacterData$widestCharacterAndWidth$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/SameWidthCharacterSpan$findWidestCharacterData$widestCharacterAndWidth$1;->$paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/j1;->a(Landroid/graphics/Paint;C)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
