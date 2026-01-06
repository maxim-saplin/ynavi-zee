.class final Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$appendExposedLogs$1;
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "value",
        "key",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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

.field final synthetic $updated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/yandex/xplat/xflags/p;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/p;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/xplat/common/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$appendExposedLogs$1;->this$0:Lcom/yandex/xplat/xflags/p;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$appendExposedLogs$1;->$updated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$appendExposedLogs$1;->$editor:Lcom/yandex/xplat/common/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/yandex/xplat/common/n3;

    iget-object v1, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$appendExposedLogs$1;->this$0:Lcom/yandex/xplat/xflags/p;

    invoke-static {v1}, Lcom/yandex/xplat/xflags/p;->a(Lcom/yandex/xplat/xflags/p;)Lcom/yandex/xplat/common/w2;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/n3;

    invoke-direct {v2}, Lcom/yandex/xplat/common/n3;-><init>()V

    check-cast v1, Lcom/yandex/xplat/common/j0;

    invoke-virtual {v1, p2, v2}, Lcom/yandex/xplat/common/j0;->c(Ljava/lang/String;Lcom/yandex/xplat/common/n3;)Lcom/yandex/xplat/common/n3;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/xplat/common/n3;-><init>(Lcom/yandex/xplat/common/n3;)V

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/n3;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$appendExposedLogs$1;->$updated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/n3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$appendExposedLogs$1;->$editor:Lcom/yandex/xplat/common/x2;

    check-cast p1, Lcom/yandex/xplat/common/k0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/xplat/common/k0;->b(Ljava/lang/String;Lcom/yandex/xplat/common/n3;)Lcom/yandex/xplat/common/k0;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
