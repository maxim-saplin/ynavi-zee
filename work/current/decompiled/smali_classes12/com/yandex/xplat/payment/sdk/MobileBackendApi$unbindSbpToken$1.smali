.class final Lcom/yandex/xplat/payment/sdk/MobileBackendApi$unbindSbpToken$1;
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
        "Lcom/yandex/xplat/common/z0;",
        "item",
        "Lcom/yandex/xplat/common/q2;",
        "Lcom/yandex/xplat/payment/sdk/n;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/common/q2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/xplat/payment/sdk/MobileBackendApi$unbindSbpToken$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/MobileBackendApi$unbindSbpToken$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/MobileBackendApi$unbindSbpToken$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/MobileBackendApi$unbindSbpToken$1;->h:Lcom/yandex/xplat/payment/sdk/MobileBackendApi$unbindSbpToken$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/n;->d:Lcom/yandex/xplat/payment/sdk/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BaseSbpResponse$Companion$baseFromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/BaseSbpResponse$Companion$baseFromJsonItem$1;

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    return-object p1
.end method
