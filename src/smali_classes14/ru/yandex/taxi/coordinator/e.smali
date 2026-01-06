.class public final Lru/yandex/taxi/coordinator/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/taxi/coordinator/e;->a:I

    iput p2, p0, Lru/yandex/taxi/coordinator/e;->b:I

    iput p3, p0, Lru/yandex/taxi/coordinator/e;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/taxi/coordinator/e;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/coordinator/e;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lru/yandex/taxi/coordinator/e;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/coordinator/e;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lru/yandex/taxi/coordinator/e;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/coordinator/e;->c:I

    return p0
.end method
