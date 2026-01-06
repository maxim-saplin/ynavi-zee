.class public final Lcom/yandex/xplat/xflags/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/xflags/q0;


# instance fields
.field private final b:Lcom/yandex/xplat/xflags/o0;

.field private final c:Lcom/yandex/xplat/xflags/l;

.field private final d:Lcom/yandex/xplat/xflags/l0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/xflags/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/xflags/o0;Lcom/yandex/xplat/xflags/l;Lcom/yandex/xplat/xflags/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/s;->b:Lcom/yandex/xplat/xflags/o0;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/s;->c:Lcom/yandex/xplat/xflags/l;

    iput-object p3, p0, Lcom/yandex/xplat/xflags/s;->d:Lcom/yandex/xplat/xflags/l0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/s;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/xflags/v0;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/v0;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/xplat/xflags/s;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/xplat/xflags/s;->d:Lcom/yandex/xplat/xflags/l0;

    invoke-virtual {v0}, Lcom/yandex/xplat/xflags/l0;->d()V

    iget-object v0, p0, Lcom/yandex/xplat/xflags/s;->b:Lcom/yandex/xplat/xflags/o0;

    iget-object v1, p0, Lcom/yandex/xplat/xflags/s;->e:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/xflags/h0;

    invoke-virtual {v3}, Lcom/yandex/xplat/xflags/h0;->b()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/yandex/xplat/xflags/FlagLogsKt$flagLogsByFlagNamesFromConfugurations$1$1;

    invoke-direct {v5, v3, v2}, Lcom/yandex/xplat/xflags/FlagLogsKt$flagLogsByFlagNamesFromConfugurations$1$1;-><init>(Lcom/yandex/xplat/xflags/h0;Ljava/util/LinkedHashMap;)V

    invoke-static {v4, v5}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/yandex/xplat/xflags/o0;->c(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/yandex/xplat/xflags/s;->b:Lcom/yandex/xplat/xflags/o0;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/v0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/xflags/o0;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/yandex/xplat/xflags/c0;Z)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/xplat/xflags/s;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/yandex/xplat/xflags/DefaultFlagsProvider$getDataSources$experimentConfigs$1;->h:Lcom/yandex/xplat/xflags/DefaultFlagsProvider$getDataSources$experimentConfigs$1;

    invoke-static {v0, v1}, Lcom/yandex/xplat/common/n;->j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/xflags/s;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, Lcom/yandex/xplat/xflags/DefaultFlagsProvider$getDataSources$globalConfigs$1;->h:Lcom/yandex/xplat/xflags/DefaultFlagsProvider$getDataSources$globalConfigs$1;

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/n;->j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/xflags/j0;->b:Lcom/yandex/xplat/xflags/i0;

    iget-object v3, p0, Lcom/yandex/xplat/xflags/s;->d:Lcom/yandex/xplat/xflags/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/yandex/xplat/xflags/l0;->c()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$buildFromDeveloperSettings$1;

    invoke-direct {v4, v2}, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$buildFromDeveloperSettings$1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    new-instance v3, Lcom/yandex/xplat/xflags/j0;

    invoke-direct {v3, v2}, Lcom/yandex/xplat/xflags/j0;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Lcom/yandex/xplat/xflags/x0;->b:Lcom/yandex/xplat/xflags/w0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/xflags/x0;->a()Lcom/yandex/xplat/xflags/x0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/xplat/xflags/x0;->b()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$buildFromRuntimeConfiguration$1;

    invoke-direct {v5, v2}, Lcom/yandex/xplat/xflags/FlagsDataSource$Companion$buildFromRuntimeConfiguration$1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v4, v5}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    new-instance v4, Lcom/yandex/xplat/xflags/j0;

    invoke-direct {v4, v2}, Lcom/yandex/xplat/xflags/j0;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/yandex/xplat/xflags/i0;->a(Ljava/util/ArrayList;)Lcom/yandex/xplat/xflags/j0;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/xplat/xflags/i0;->a(Ljava/util/ArrayList;)Lcom/yandex/xplat/xflags/j0;

    move-result-object v1

    filled-new-array {v3, v4, v0, v1}, [Lcom/yandex/xplat/xflags/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/xflags/j0;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/xplat/xflags/j0;->a(Ljava/lang/String;)Lcom/yandex/xplat/xflags/k0;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/xplat/xflags/k0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/yandex/xplat/xflags/s;->c:Lcom/yandex/xplat/xflags/l;

    invoke-virtual {v5, v3}, Lcom/yandex/xplat/xflags/l;->a(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    instance-of v5, v3, Lcom/yandex/xplat/common/YSError;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/yandex/xplat/common/YSError;

    invoke-virtual {v3}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v5, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to evaluate condition result for flag \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" with error:\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/xplat/xflags/k0;->c()Lcom/yandex/xplat/common/z0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/xplat/xflags/c0;->e(Lcom/yandex/xplat/common/z0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/c0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Couldn\'t map value to flag \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\":\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/yandex/xplat/xflags/s;->b:Lcom/yandex/xplat/xflags/o0;

    invoke-virtual {v1}, Lcom/yandex/xplat/xflags/k0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/xplat/xflags/o0;->a(Ljava/util/Map;)V

    :cond_6
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_0

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/c0;->a()Ljava/lang/Object;

    move-result-object v2

    :cond_8
    return-object v2
.end method
