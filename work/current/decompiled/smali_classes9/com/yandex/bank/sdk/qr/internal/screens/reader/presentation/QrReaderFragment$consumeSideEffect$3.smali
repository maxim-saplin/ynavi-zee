.class final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$consumeSideEffect$3;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$consumeSideEffect$3;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$consumeSideEffect$3;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-static {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->x0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)Lau/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v7, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$consumeSideEffect$3$1;

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$consumeSideEffect$3;->this$0:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    const-string v5, "qrRecognized(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    const-string v4, "qrRecognized"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lau/a;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
