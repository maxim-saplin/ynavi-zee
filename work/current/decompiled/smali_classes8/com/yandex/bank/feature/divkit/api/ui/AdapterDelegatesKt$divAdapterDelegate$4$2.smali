.class final Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$2;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lra/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$2;->$this_adapterDelegateViewBinding:Lra/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lco/a;

    iget-object p1, p1, Lco/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/ui/e;->c()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;->f0(Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lco/a;

    iget-object p1, p1, Lco/a;->b:Lcom/yandex/bank/feature/divkit/api/ui/BankDivView;

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/ui/AdapterDelegatesKt$divAdapterDelegate$4$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/divkit/api/ui/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/ui/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/domain/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/domain/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/domain/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
