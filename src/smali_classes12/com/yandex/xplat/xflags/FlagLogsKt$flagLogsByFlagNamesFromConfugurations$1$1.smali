.class final Lcom/yandex/xplat/xflags/FlagLogsKt$flagLogsByFlagNamesFromConfugurations$1$1;
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
        "<anonymous parameter 0>",
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
.field final synthetic $flagLogsByFlagNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/yandex/xplat/xflags/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/h0;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/xplat/xflags/FlagLogsKt$flagLogsByFlagNamesFromConfugurations$1$1;->$flagLogsByFlagNames:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/xplat/xflags/FlagLogsKt$flagLogsByFlagNamesFromConfugurations$1$1;->$item:Lcom/yandex/xplat/xflags/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/xplat/xflags/FlagLogsKt$flagLogsByFlagNamesFromConfugurations$1$1;->$flagLogsByFlagNames:Ljava/util/Map;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/FlagLogsKt$flagLogsByFlagNamesFromConfugurations$1$1;->$item:Lcom/yandex/xplat/xflags/h0;

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/h0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
