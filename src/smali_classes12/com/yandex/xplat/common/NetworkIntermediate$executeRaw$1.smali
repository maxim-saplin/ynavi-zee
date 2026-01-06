.class final Lcom/yandex/xplat/common/NetworkIntermediate$executeRaw$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/xplat/common/w1;",
        "updatedRequest",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/common/h0;",
        "invoke",
        "(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic this$0:Lcom/yandex/xplat/common/v1;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/common/NetworkIntermediate$executeRaw$1;->this$0:Lcom/yandex/xplat/common/v1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/xplat/common/w1;

    iget-object v0, p0, Lcom/yandex/xplat/common/NetworkIntermediate$executeRaw$1;->this$0:Lcom/yandex/xplat/common/v1;

    invoke-static {v0}, Lcom/yandex/xplat/common/v1;->b(Lcom/yandex/xplat/common/v1;)Lcom/yandex/xplat/common/s1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/xplat/common/s1;->a(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
