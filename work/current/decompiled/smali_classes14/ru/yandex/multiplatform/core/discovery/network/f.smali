.class public final Lru/yandex/multiplatform/core/discovery/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lru/yandex/multiplatform/core/discovery/network/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/multiplatform/core/discovery/network/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/core/discovery/network/f;->b:Lru/yandex/multiplatform/core/discovery/network/f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lru/yandex/multiplatform/core/discovery/network/e;

    check-cast p2, Lru/yandex/multiplatform/core/discovery/network/e;

    invoke-interface {p1}, Lru/yandex/multiplatform/core/discovery/network/e;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p2}, Lru/yandex/multiplatform/core/discovery/network/e;->getPriority()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lru/yandex/multiplatform/core/discovery/network/e;->a()D

    move-result-wide v0

    invoke-interface {p2}, Lru/yandex/multiplatform/core/discovery/network/e;->a()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    goto :goto_1

    :cond_2
    sub-int p1, v1, v0

    :goto_1
    return p1
.end method
