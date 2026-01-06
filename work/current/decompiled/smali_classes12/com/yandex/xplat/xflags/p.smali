.class public final Lcom/yandex/xplat/xflags/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/xflags/x;


# instance fields
.field private final a:Lcom/yandex/xplat/common/w2;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/p;->a:Lcom/yandex/xplat/common/w2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/xplat/xflags/p;)Lcom/yandex/xplat/common/w2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/xflags/p;->a:Lcom/yandex/xplat/common/w2;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/xflags/p;->a:Lcom/yandex/xplat/common/w2;

    check-cast v1, Lcom/yandex/xplat/common/j0;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/j0;->a()Lcom/yandex/xplat/common/k0;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$appendExposedLogs$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$appendExposedLogs$1;-><init>(Lcom/yandex/xplat/xflags/p;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/xplat/common/k0;)V

    invoke-static {p1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    invoke-virtual {v1}, Lcom/yandex/xplat/common/k0;->a()V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/xplat/xflags/p;->a:Lcom/yandex/xplat/common/w2;

    check-cast v1, Lcom/yandex/xplat/common/j0;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/j0;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/xplat/xflags/p;->a:Lcom/yandex/xplat/common/w2;

    new-instance v4, Lcom/yandex/xplat/common/n3;

    invoke-direct {v4}, Lcom/yandex/xplat/common/n3;-><init>()V

    check-cast v3, Lcom/yandex/xplat/common/j0;

    invoke-virtual {v3, v2, v4}, Lcom/yandex/xplat/common/j0;->c(Ljava/lang/String;Lcom/yandex/xplat/common/n3;)Lcom/yandex/xplat/common/n3;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/LinkedHashMap;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/p;->a:Lcom/yandex/xplat/common/w2;

    check-cast v0, Lcom/yandex/xplat/common/j0;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/j0;->a()Lcom/yandex/xplat/common/k0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/xplat/xflags/p;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$updateWithKnownFlagLogs$1;

    invoke-direct {v2, p1, v0}, Lcom/yandex/xplat/xflags/DefaultExposedFlagLogs$updateWithKnownFlagLogs$1;-><init>(Ljava/util/LinkedHashMap;Lcom/yandex/xplat/common/k0;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    invoke-virtual {v0}, Lcom/yandex/xplat/common/k0;->a()V

    return-void
.end method
