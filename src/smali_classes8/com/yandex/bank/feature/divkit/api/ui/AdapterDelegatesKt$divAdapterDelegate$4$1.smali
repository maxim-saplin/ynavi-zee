.class final Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/net/Uri;",
        "invoke",
        "(Landroid/net/Uri;)Ljava/lang/Boolean;"
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
.field final synthetic $actionHandler:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/b;Lv31/d;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$1;->$actionHandler:Lv31/d;

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$1;->$this_adapterDelegateViewBinding:Lra/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$1;->$actionHandler:Lv31/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/ui/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/ui/e;->g()Lcom/yandex/bank/feature/divkit/api/ui/g;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
