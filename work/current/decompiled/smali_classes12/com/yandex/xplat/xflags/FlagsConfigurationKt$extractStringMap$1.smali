.class final Lcom/yandex/xplat/xflags/FlagsConfigurationKt$extractStringMap$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/xplat/common/z0;",
        "valueJson",
        "",
        "name",
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
.field final synthetic $result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/xflags/FlagsConfigurationKt$extractStringMap$1;->$result:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/xplat/common/z0;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->string:Lcom/yandex/xplat/common/JSONItemKind;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/yandex/xplat/common/z2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/FlagsConfigurationKt$extractStringMap$1;->$result:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
