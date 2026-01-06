.class public abstract Loj2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x258

.field private static final b:I = 0x2


# direct methods
.method public static final a(Lej2/t;Lfj2/w;)Z
    .locals 3

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->b(Lej2/t;)Z

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->b(Lej2/t;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbj2/a;

    invoke-virtual {p0}, Lbj2/a;->q()D

    move-result-wide p0

    const-wide v1, 0x4082c00000000000L    # 600.0

    cmpl-double p0, p0, v1

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
