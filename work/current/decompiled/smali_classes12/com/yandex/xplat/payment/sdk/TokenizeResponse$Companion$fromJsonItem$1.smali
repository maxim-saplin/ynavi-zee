.class final Lcom/yandex/xplat/payment/sdk/TokenizeResponse$Companion$fromJsonItem$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/common/z0;",
        "json",
        "Lcom/yandex/xplat/payment/sdk/g9;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/g9;",
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
.field public static final h:Lcom/yandex/xplat/payment/sdk/TokenizeResponse$Companion$fromJsonItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/TokenizeResponse$Companion$fromJsonItem$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/TokenizeResponse$Companion$fromJsonItem$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/TokenizeResponse$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/TokenizeResponse$Companion$fromJsonItem$1;

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
    .locals 2

    check-cast p1, Lcom/yandex/xplat/common/z0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lcom/yandex/xplat/common/p1;->r(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object p1

    sget-object v1, Lcom/yandex/xplat/payment/sdk/i9;->c:Lcom/yandex/xplat/payment/sdk/h9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/TokenizeResult$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/TokenizeResult$Companion$fromJsonItem$1;

    invoke-static {p1, v1}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    new-instance v1, Lcom/yandex/xplat/payment/sdk/g9;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/i9;

    invoke-direct {v1, v0, p1}, Lcom/yandex/xplat/payment/sdk/g9;-><init>(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/i9;)V

    return-object v1
.end method
