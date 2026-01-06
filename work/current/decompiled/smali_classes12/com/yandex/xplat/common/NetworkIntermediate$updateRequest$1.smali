.class final Lcom/yandex/xplat/common/NetworkIntermediate$updateRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/common/w1;",
        "res",
        "Lcom/yandex/xplat/common/u1;",
        "interceptor",
        "invoke",
        "(Lcom/yandex/xplat/common/k3;Lcom/yandex/xplat/common/u1;)Lcom/yandex/xplat/common/k3;",
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
.field public static final h:Lcom/yandex/xplat/common/NetworkIntermediate$updateRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/NetworkIntermediate$updateRequest$1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/NetworkIntermediate$updateRequest$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/common/NetworkIntermediate$updateRequest$1;->h:Lcom/yandex/xplat/common/NetworkIntermediate$updateRequest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/xplat/common/k3;

    check-cast p2, Lcom/yandex/xplat/common/u1;

    new-instance v0, Lcom/yandex/xplat/common/NetworkIntermediate$updateRequest$1$1;

    invoke-direct {v0, p2}, Lcom/yandex/xplat/common/NetworkIntermediate$updateRequest$1$1;-><init>(Lcom/yandex/xplat/common/u1;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
