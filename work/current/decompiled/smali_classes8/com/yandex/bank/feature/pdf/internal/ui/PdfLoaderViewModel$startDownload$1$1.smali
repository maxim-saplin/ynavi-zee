.class final Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderViewModel$startDownload$1$1;
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
        "Lcom/yandex/bank/feature/pdf/internal/ui/c;",
        "invoke",
        "(Lcom/yandex/bank/feature/pdf/internal/ui/c;)Lcom/yandex/bank/feature/pdf/internal/ui/c;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/pdf/internal/ui/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pdf/internal/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderViewModel$startDownload$1$1;->this$0:Lcom/yandex/bank/feature/pdf/internal/ui/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/ui/c;

    new-instance p1, Lcom/yandex/bank/feature/pdf/internal/ui/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/pdf/internal/ui/PdfLoaderViewModel$startDownload$1$1;->this$0:Lcom/yandex/bank/feature/pdf/internal/ui/f;

    invoke-static {v0}, Lcom/yandex/bank/feature/pdf/internal/ui/f;->e0(Lcom/yandex/bank/feature/pdf/internal/ui/f;)Lpp/i;

    move-result-object v0

    invoke-static {v0}, Lre2/b;->e(Lpp/i;)Z

    move-result v0

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/pdf/internal/ui/c;-><init>(Z)V

    return-object p1
.end method
