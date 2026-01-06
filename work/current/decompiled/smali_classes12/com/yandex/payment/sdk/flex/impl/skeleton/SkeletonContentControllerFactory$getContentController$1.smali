.class final Lcom/yandex/payment/sdk/flex/impl/skeleton/SkeletonContentControllerFactory$getContentController$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "color",
        "invoke"
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/flex/impl/skeleton/b;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/flex/impl/skeleton/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/skeleton/SkeletonContentControllerFactory$getContentController$1;->this$0:Lcom/yandex/payment/sdk/flex/impl/skeleton/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    :try_start_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/skeleton/SkeletonContentControllerFactory$getContentController$1;->this$0:Lcom/yandex/payment/sdk/flex/impl/skeleton/b;

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/skeleton/b;->b(Lcom/yandex/payment/sdk/flex/impl/skeleton/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/skeleton/SkeletonContentControllerFactory$getContentController$1;->this$0:Lcom/yandex/payment/sdk/flex/impl/skeleton/b;

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/skeleton/b;->b(Lcom/yandex/payment/sdk/flex/impl/skeleton/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "#FFEDEFF2"

    goto :goto_1

    :cond_1
    const-string p1, "#FF393B40"

    :goto_1
    return-object p1
.end method
