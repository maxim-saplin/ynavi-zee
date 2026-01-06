.class final Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$readSharedPrefsValues$1;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "value",
        "",
        "flagName",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
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
            "Lcom/yandex/xplat/common/z0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/xplat/xflags/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/l0;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$readSharedPrefsValues$1;->this$0:Lcom/yandex/xplat/xflags/l0;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$readSharedPrefsValues$1;->$result:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/yandex/xplat/common/f3;->a:Lcom/yandex/xplat/common/f3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$readSharedPrefsValues$1;->this$0:Lcom/yandex/xplat/xflags/l0;

    invoke-static {v0}, Lcom/yandex/xplat/xflags/l0;->a(Lcom/yandex/xplat/xflags/l0;)Lcom/yandex/xplat/common/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/f1;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->e()Z

    move-result v0

    const-string v1, "\":\n"

    const-string v2, "Couldn\'t deserialize value for flag \""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$readSharedPrefsValues$1;->this$0:Lcom/yandex/xplat/xflags/l0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/common/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Lcom/yandex/xplat/common/p1;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/yandex/xplat/common/p1;

    const-string v0, "value"

    invoke-virtual {v3, v0}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/xplat/xflags/FlagsDeveloperSettings$readSharedPrefsValues$1;->$result:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->b()Lcom/yandex/xplat/common/YSError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
