.class public final Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

.field private final b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

.field private final c:Lx0/g;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;Lx0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->a:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->c:Lx0/g;

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->d:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->d:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->a:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    return-object v0
.end method

.method public final d(Lx0/g;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->a:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->a:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->c:Lx0/g;

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->c:Lx0/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->a:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->c:Lx0/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx0/g;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->a:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->b:Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/a;->c:Lx0/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Shimmer(theme="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
