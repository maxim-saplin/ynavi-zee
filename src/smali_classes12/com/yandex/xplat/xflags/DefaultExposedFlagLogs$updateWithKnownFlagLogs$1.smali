.class final Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$updateWithKnownFlagLogs$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/xplat/common/n3;",
        "",
        "cachedValues",
        "key",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/xplat/common/n3;Ljava/lang/String;)V",
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
.field final synthetic $editor:Lcom/yandex/xplat/common/x2;

.field final synthetic $knownFlagLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/xplat/common/n3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/yandex/xplat/common/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$updateWithKnownFlagLogs$1;->$knownFlagLogs:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$updateWithKnownFlagLogs$1;->$editor:Lcom/yandex/xplat/common/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/xplat/common/n3;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$updateWithKnownFlagLogs$1;->$knownFlagLogs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/n3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/xplat/common/n3;

    invoke-direct {v0}, Lcom/yandex/xplat/common/n3;-><init>()V

    :cond_0
    sget-object v1, Lcom/yandex/xplat/common/y;->a:Lcom/yandex/xplat/common/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/x;->c(Lcom/yandex/xplat/common/n3;Lcom/yandex/xplat/common/n3;)Lcom/yandex/xplat/common/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/n3;->c()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$updateWithKnownFlagLogs$1;->$editor:Lcom/yandex/xplat/common/x2;

    check-cast p1, Lcom/yandex/xplat/common/k0;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/common/k0;->c(Ljava/lang/String;)Lcom/yandex/xplat/common/k0;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/xplat/common/n3;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/n3;->c()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$updateWithKnownFlagLogs$1;->$editor:Lcom/yandex/xplat/common/x2;

    check-cast p1, Lcom/yandex/xplat/common/k0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/xplat/common/k0;->b(Ljava/lang/String;Lcom/yandex/xplat/common/n3;)Lcom/yandex/xplat/common/k0;

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
