.class final Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$4$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;",
        "invoke",
        "(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;)Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;",
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
.field final synthetic $entity:Lcom/yandex/bank/feature/pdf/internal/domain/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pdf/internal/domain/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$4$1;->$entity:Lcom/yandex/bank/feature/pdf/internal/domain/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$4$1;->$entity:Lcom/yandex/bank/feature/pdf/internal/domain/f;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pdf/internal/domain/f;->a()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/DeprecatedPdfLoaderViewModel$startDownload$1$4$1;->$entity:Lcom/yandex/bank/feature/pdf/internal/domain/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pdf/internal/domain/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;->a(Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/yandex/bank/feature/pdf/internal/ui/deprecated/c;

    move-result-object p1

    return-object p1
.end method
