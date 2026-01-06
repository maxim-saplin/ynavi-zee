.class public final Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/f;
.implements Landroidx/compose/ui/layout/s0;


# static fields
.field public static final d:I


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;

.field private final c:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/g;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/g;->c:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/g;->c:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/g;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->a(Landroidx/compose/ui/node/p0;Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/node/r1;)V
    .locals 10

    :try_start_0
    invoke-static {p1}, Landroidx/compose/ui/layout/u;->m(Landroidx/compose/ui/layout/t;)J

    move-result-wide v0

    new-instance v2, Lx0/g;

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v3, v8

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v8

    and-long/2addr v6, v8

    long-to-int p1, v6

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-direct {v2, v5, v1, v4, v0}, Lx0/g;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lx0/g;->e:Lx0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v2

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/g;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/b;->f(Lx0/g;)V

    return-void
.end method
