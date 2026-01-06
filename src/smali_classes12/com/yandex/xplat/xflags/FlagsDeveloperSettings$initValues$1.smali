.class final Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$initValues$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/yandex/xplat/common/z0;",
        "value",
        "",
        "Lcom/yandex/xplat/xflags/FlagName;",
        "flagName",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/yandex/xplat/xflags/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$initValues$1;->this$0:Lcom/yandex/xplat/xflags/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$initValues$1;->this$0:Lcom/yandex/xplat/xflags/l0;

    invoke-static {v0}, Lcom/yandex/xplat/xflags/l0;->b(Lcom/yandex/xplat/xflags/l0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
