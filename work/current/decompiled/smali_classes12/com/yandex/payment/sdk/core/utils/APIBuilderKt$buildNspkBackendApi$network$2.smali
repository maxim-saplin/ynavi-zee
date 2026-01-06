.class final Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildNspkBackendApi$network$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "path",
        "",
        "isSuccessful",
        "requestId",
        "traceparent",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic $eventReporter:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildNspkBackendApi$network$2;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4, p3}, Lcom/yandex/xplat/payment/sdk/l7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/payment/sdk/core/utils/APIBuilderKt$buildNspkBackendApi$network$2;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Lcom/yandex/xplat/eventus/common/j;->f(Lcom/yandex/xplat/eventus/common/r;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    invoke-static {p1, p4, p2}, Lcom/yandex/xplat/eventus/common/j;->b(Lcom/yandex/xplat/eventus/common/j;Ljava/lang/String;I)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    :goto_0
    check-cast p3, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p3, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
