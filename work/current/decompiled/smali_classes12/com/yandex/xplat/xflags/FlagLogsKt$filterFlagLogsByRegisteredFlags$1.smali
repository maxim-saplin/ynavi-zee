.class final Lcom/yandex/xplat/xflags/FlagLogsKt$filterFlagLogsByRegisteredFlags$1;
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
        "\u0000\u0018\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\n\u0010\u0004\u001a\u00060\u0001j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "flagLogs",
        "Lcom/yandex/xplat/xflags/FlagName;",
        "flagName",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/Map;Ljava/lang/String;)V",
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
.field final synthetic $filteredFlagLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $registeredFlags:Lcom/yandex/xplat/common/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/common/n3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/n3;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/xflags/FlagLogsKt$filterFlagLogsByRegisteredFlags$1;->$registeredFlags:Lcom/yandex/xplat/common/n3;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/FlagLogsKt$filterFlagLogsByRegisteredFlags$1;->$filteredFlagLogs:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/FlagLogsKt$filterFlagLogsByRegisteredFlags$1;->$registeredFlags:Lcom/yandex/xplat/common/n3;

    invoke-virtual {v0, p2}, Lcom/yandex/xplat/common/n3;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/xplat/xflags/FlagLogsKt$filterFlagLogsByRegisteredFlags$1;->$filteredFlagLogs:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
