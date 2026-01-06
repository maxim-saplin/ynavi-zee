.class final Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$1;
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
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "contents",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/common/z0;",
        "invoke",
        "(Ljava/lang/String;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic this$0:Lcom/yandex/xplat/xflags/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$1;->this$0:Lcom/yandex/xplat/xflags/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$1;->this$0:Lcom/yandex/xplat/xflags/b0;

    invoke-static {v0}, Lcom/yandex/xplat/xflags/b0;->c(Lcom/yandex/xplat/xflags/b0;)Lcom/yandex/xplat/common/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/f1;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->v(Lcom/yandex/xplat/common/q2;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method
