.class final Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/b;",
        "item",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Lcom/yandex/bank/core/utils/b;Ljava/util/List;I)Ljava/lang/Boolean;",
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
.field final synthetic $viewType:Lcom/yandex/bank/feature/divkit/api/ui/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$2;->$viewType:Lcom/yandex/bank/feature/divkit/api/ui/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/bank/core/utils/b;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    instance-of p2, p1, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/ui/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/divkit/api/ui/e;->g()Lcom/yandex/bank/feature/divkit/api/ui/g;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$2;->$viewType:Lcom/yandex/bank/feature/divkit/api/ui/g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
