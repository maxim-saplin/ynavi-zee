.class public final synthetic Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/b;->b:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/b;->b:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$onFileRecognitionRequest$1;->h:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderViewModel$onFileRecognitionRequest$1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/o;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/o;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_0
    return-void
.end method
