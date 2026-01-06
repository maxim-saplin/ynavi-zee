.class final Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/xplat/common/z0;",
        "jsonItem",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/xflags/v0;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/common/k3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$2;

    invoke-direct {v0}, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$2;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$2;->h:Lcom/yandex/xplat/xflags/FileSystemFlagConfigurationsStore$fetchActivatedResponse$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/yandex/xplat/common/z0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->map:Lcom/yandex/xplat/common/JSONItemKind;

    const/4 v2, 0x0

    const-string v3, "logs"

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/yandex/xplat/common/p1;

    const-string v4, "configurations"

    invoke-virtual {v0, v4}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v5

    sget-object v6, Lcom/yandex/xplat/common/JSONItemKind;->array:Lcom/yandex/xplat/common/JSONItemKind;

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v5

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/yandex/xplat/xflags/b2;

    check-cast v4, Lcom/yandex/xplat/common/l;

    check-cast v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v1, v4, v0}, Lcom/yandex/xplat/xflags/b2;-><init>(Lcom/yandex/xplat/common/l;Lcom/yandex/xplat/common/p1;)V

    :goto_1
    if-nez v1, :cond_4

    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/xplat/xflags/b2;->a()Lcom/yandex/xplat/common/l;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/xplat/common/l;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/xplat/common/z0;

    invoke-virtual {v5}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v6

    sget-object v7, Lcom/yandex/xplat/common/JSONItemKind;->map:Lcom/yandex/xplat/common/JSONItemKind;

    if-eq v6, v7, :cond_7

    :cond_6
    :goto_3
    move-object v9, v2

    goto/16 :goto_5

    :cond_7
    check-cast v5, Lcom/yandex/xplat/common/p1;

    const-string v6, "CONTEXT"

    invoke-virtual {v5, v6}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v8

    if-eq v8, v7, :cond_8

    goto :goto_3

    :cond_8
    check-cast v6, Lcom/yandex/xplat/common/p1;

    sget-object v8, Lcom/yandex/xplat/xflags/n2;->a:Lcom/yandex/xplat/xflags/m2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/n2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v8

    if-eq v8, v7, :cond_9

    goto :goto_3

    :cond_9
    check-cast v6, Lcom/yandex/xplat/common/p1;

    const-string v8, "source"

    invoke-virtual {v6, v8}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    const-string v9, "global"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v8, Lcom/yandex/xplat/xflags/FlagsConfigurationSource;->global:Lcom/yandex/xplat/xflags/FlagsConfigurationSource;

    goto :goto_4

    :cond_b
    const-string v9, "experiment"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/yandex/xplat/xflags/FlagsConfigurationSource;->experiment:Lcom/yandex/xplat/xflags/FlagsConfigurationSource;

    goto :goto_4

    :cond_c
    move-object v8, v2

    :goto_4
    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    const-string v9, "flags"

    invoke-virtual {v6, v9}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v10

    if-eq v10, v7, :cond_e

    goto :goto_3

    :cond_e
    check-cast v9, Lcom/yandex/xplat/common/p1;

    invoke-virtual {v9}, Lcom/yandex/xplat/common/p1;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v3}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/xplat/xflags/i;->d(Lcom/yandex/xplat/common/z0;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v9, "CONDITION"

    invoke-virtual {v5, v9}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/yandex/xplat/xflags/h0;

    invoke-direct {v9, v8, v5, v6, v7}, Lcom/yandex/xplat/xflags/h0;-><init>(Lcom/yandex/xplat/xflags/FlagsConfigurationSource;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    :goto_5
    if-eqz v9, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1}, Lcom/yandex/xplat/xflags/b2;->b()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/xflags/i;->d(Lcom/yandex/xplat/common/z0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/xflags/v0;

    invoke-direct {v1, v4, v0}, Lcom/yandex/xplat/xflags/v0;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    :goto_6
    if-nez v1, :cond_10

    new-instance v0, Lcom/yandex/xplat/common/YSError;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to parse FlagsResponse:\n"

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto :goto_7

    :cond_10
    invoke-static {v1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    :goto_7
    return-object p1
.end method
