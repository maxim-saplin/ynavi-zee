.class final synthetic Lcom/yandex/plus/home/PlusHomeSdkBuilderImpl$build$benchmarker$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/core/analytics/ReporterProviders;

    check-cast v0, Lcom/yandex/plus/metrica/utils/l;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/l;->j()Lcom/yandex/plus/core/analytics/f;

    move-result-object v0

    return-object v0
.end method
