.class final synthetic Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$handlerCallback$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$handlerCallback$2;->l(Landroid/os/Message;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final l(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    sget-object v1, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->i:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;

    invoke-virtual {v0, p1}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->c(Landroid/os/Message;)V

    return-void
.end method
