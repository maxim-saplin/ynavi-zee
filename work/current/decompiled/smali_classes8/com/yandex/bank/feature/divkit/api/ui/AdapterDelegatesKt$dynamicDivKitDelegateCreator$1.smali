.class final Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$dynamicDivKitDelegateCreator$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/bank/feature/divkit/api/ui/g;",
        "viewType",
        "Lcom/hannesdorfmann/adapterdelegates4/c;",
        "",
        "Lcom/yandex/bank/core/utils/b;",
        "invoke",
        "(Lcom/yandex/bank/feature/divkit/api/ui/g;)Lcom/hannesdorfmann/adapterdelegates4/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $this_dynamicDivKitDelegateCreator:Lcom/yandex/bank/feature/divkit/api/ui/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/ui/d;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$dynamicDivKitDelegateCreator$1;->$this_dynamicDivKitDelegateCreator:Lcom/yandex/bank/feature/divkit/api/ui/d;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$dynamicDivKitDelegateCreator$1;->$actionHandler:Lv31/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/ui/g;

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$dynamicDivKitDelegateCreator$1;->$this_dynamicDivKitDelegateCreator:Lcom/yandex/bank/feature/divkit/api/ui/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$dynamicDivKitDelegateCreator$1;->$actionHandler:Lv31/d;

    sget-object v2, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$1;->h:Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$1;

    new-instance v3, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$2;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$2;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/g;)V

    new-instance p1, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$3;

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$3;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/d;)V

    new-instance v0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4;-><init>(Lv31/d;)V

    new-instance v1, Lra/c;

    invoke-direct {v1, v2, v3, v0, p1}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
