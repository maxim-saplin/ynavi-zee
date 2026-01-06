.class public final Ls81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

.field private final e:Ldg2/a;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;Ldg2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81/b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Ls81/b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ls81/b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Ls81/b;->d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    iput-object p5, p0, Ls81/b;->e:Ldg2/a;

    return-void
.end method

.method public static a(Ls81/b;Ljava/lang/Integer;Ljava/lang/Integer;Ldg2/a;)Ls81/b;
    .locals 6

    iget-object v3, p0, Ls81/b;->c:Ljava/lang/Integer;

    iget-object v4, p0, Ls81/b;->d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls81/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ls81/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;Ldg2/a;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ls81/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ldg2/a;
    .locals 1

    iget-object v0, p0, Ls81/b;->e:Ldg2/a;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ls81/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ls81/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls81/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls81/b;

    iget-object v1, p0, Ls81/b;->a:Ljava/lang/Integer;

    iget-object v3, p1, Ls81/b;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls81/b;->b:Ljava/lang/Integer;

    iget-object v3, p1, Ls81/b;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls81/b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Ls81/b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls81/b;->d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    iget-object v3, p1, Ls81/b;->d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls81/b;->e:Ldg2/a;

    iget-object p1, p1, Ls81/b;->e:Ldg2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;
    .locals 1

    iget-object v0, p0, Ls81/b;->d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ls81/b;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls81/b;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls81/b;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls81/b;->d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ls81/b;->e:Ldg2/a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ls81/b;->a:Ljava/lang/Integer;

    iget-object v1, p0, Ls81/b;->b:Ljava/lang/Integer;

    iget-object v2, p0, Ls81/b;->c:Ljava/lang/Integer;

    iget-object v3, p0, Ls81/b;->d:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    iget-object v4, p0, Ls81/b;->e:Ldg2/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConfigurableIconButtonState(icon="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->n(Ljava/lang/StringBuilder;Ldg2/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
