.class final Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$3;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/yandex/xplat/common/z0;",
        "json",
        "",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Ljava/lang/Object;",
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
.field final synthetic $flag:Lcom/yandex/xplat/xflags/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/xflags/c0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$3;->$flag:Lcom/yandex/xplat/xflags/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/AnyFlag$Companion$from$3;->$flag:Lcom/yandex/xplat/xflags/c0;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/xflags/c0;->e(Lcom/yandex/xplat/common/z0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
