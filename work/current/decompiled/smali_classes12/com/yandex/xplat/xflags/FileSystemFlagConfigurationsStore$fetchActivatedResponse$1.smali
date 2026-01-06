.class final Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1;
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
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "exists",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/xflags/v0;",
        "invoke",
        "(Z)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/xplat/xflags/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1;->this$0:Lcom/yandex/xplat/xflags/b0;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1;->$path:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/xplat/xflags/v0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/yandex/xplat/xflags/v0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1;->this$0:Lcom/yandex/xplat/xflags/b0;

    invoke-static {p1}, Lcom/yandex/xplat/xflags/b0;->a(Lcom/yandex/xplat/xflags/b0;)Lcom/yandex/xplat/common/s0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1;->$path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/s0;->g(Lcom/yandex/xplat/common/s0;Ljava/lang/String;)Lcom/yandex/xplat/common/u2;

    move-result-object p1

    new-instance v0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$1;

    iget-object v1, p0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1;->this$0:Lcom/yandex/xplat/xflags/b0;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$1;-><init>(Lcom/yandex/xplat/xflags/b0;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$2;->h:Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$2;

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    :goto_0
    return-object p1
.end method
