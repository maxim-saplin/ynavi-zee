.class public final Lru/yandex/tankerapp/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/o;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lio/flutter/plugin/common/l;


# virtual methods
.method public final a(Lio/flutter/plugin/common/m;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/tankerapp/utils/b;->c:Lio/flutter/plugin/common/l;

    iget-object v0, p0, Lru/yandex/tankerapp/utils/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/m;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/tankerapp/utils/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/tankerapp/utils/b;->c:Lio/flutter/plugin/common/l;

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/tankerapp/utils/b;->c:Lio/flutter/plugin/common/l;

    if-eqz v0, :cond_0

    check-cast v0, Lio/flutter/plugin/common/m;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/yandex/tankerapp/utils/b;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method
