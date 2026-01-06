.class public final Lw63/d;
.super Lw63/f;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldg2/a;

.field private final c:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw63/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/results/hb;Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw63/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lw63/d;->b:Ldg2/a;

    iput-object p3, p0, Lw63/d;->c:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    iput-object p4, p0, Lw63/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw63/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lw63/d;->b:Ldg2/a;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;
    .locals 1

    iget-object v0, p0, Lw63/d;->c:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw63/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw63/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw63/d;

    iget-object v1, p0, Lw63/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lw63/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw63/d;->b:Ldg2/a;

    iget-object v3, p1, Lw63/d;->b:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw63/d;->c:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    iget-object v3, p1, Lw63/d;->c:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw63/d;->d:Ljava/util/List;

    iget-object p1, p1, Lw63/d;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw63/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw63/d;->b:Ldg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lw63/d;->c:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw63/d;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lw63/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lw63/d;->b:Ldg2/a;

    iget-object v2, p0, Lw63/d;->c:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/p;

    iget-object v3, p0, Lw63/d;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FilterButtonImageEnum(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageEnumInfoList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
