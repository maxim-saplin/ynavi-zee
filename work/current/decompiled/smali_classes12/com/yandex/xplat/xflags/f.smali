.class public final Lcom/yandex/xplat/xflags/f;
.super Lcom/yandex/xplat/xflags/i2;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/VariableType;->Array:Lcom/yandex/xplat/xflags/VariableType;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/xflags/i2;-><init>(Lcom/yandex/xplat/xflags/VariableType;)V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/xplat/common/z0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/xplat/xflags/f;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/yandex/xplat/common/z2;

    invoke-direct {v3, v2}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/xplat/common/l;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/common/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/f;->c:Ljava/util/List;

    return-object v0
.end method
