.class final Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;
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
        "Lcom/yandex/div2/k2;",
        "invoke",
        "()Lcom/yandex/div2/k2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $currentDivValue:Lcom/yandex/div2/fg;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic this$0:Lcom/yandex/div/core/downloader/d;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/downloader/d;Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;->this$0:Lcom/yandex/div/core/downloader/d;

    iput-object p2, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;->$currentDivValue:Lcom/yandex/div2/fg;

    iput-object p3, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;->$resolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/yandex/div/core/downloader/d;

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;->this$0:Lcom/yandex/div/core/downloader/d;

    invoke-static {v1}, Lcom/yandex/div/core/downloader/d;->a(Lcom/yandex/div/core/downloader/d;)Lcom/yandex/div/core/downloader/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/downloader/d;-><init>(Lcom/yandex/div/core/downloader/g;)V

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;->$currentDivValue:Lcom/yandex/div2/fg;

    check-cast v1, Lcom/yandex/div2/p30;

    iget-object v2, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;->$resolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/downloader/d;->e(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/b2;

    move-result-object v0

    return-object v0
.end method
