.class final Lcom/yandex/xplat/payment/sdk/NspkApiImpl$sbpApps$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/y6;",
        "response",
        "",
        "Lcom/yandex/xplat/payment/sdk/v6;",
        "Lcom/yandex/xplat/common/YSArray;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/y6;)Ljava/util/List;",
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
.field final synthetic $src:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/r6;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/r6;Lcom/yandex/xplat/payment/sdk/NspkMembersSource;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/NspkApiImpl$sbpApps$1;->this$0:Lcom/yandex/xplat/payment/sdk/r6;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/NspkApiImpl$sbpApps$1;->$src:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/xplat/payment/sdk/y6;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/NspkApiImpl$sbpApps$1;->this$0:Lcom/yandex/xplat/payment/sdk/r6;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/y6;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/NspkApiImpl$sbpApps$1;->$src:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

    invoke-static {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/r6;->a(Lcom/yandex/xplat/payment/sdk/r6;Ljava/util/List;Lcom/yandex/xplat/payment/sdk/NspkMembersSource;)V

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/y6;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
