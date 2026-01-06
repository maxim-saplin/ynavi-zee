.class public final Loz2/c;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lc72/d;

.field private final e:Ljava/lang/String;

.field private final f:Lxj1/s;

.field private final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lc72/d;Ljava/lang/String;Lxj1/s;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Loz2/c;->d:Lc72/d;

    iput-object p2, p0, Loz2/c;->e:Ljava/lang/String;

    iput-object p3, p0, Loz2/c;->f:Lxj1/s;

    iput-object p4, p0, Loz2/c;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Loz2/c;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loz2/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lc72/d;
    .locals 1

    iget-object v0, p0, Loz2/c;->d:Lc72/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loz2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loz2/c;

    iget-object v1, p0, Loz2/c;->d:Lc72/d;

    iget-object v3, p1, Loz2/c;->d:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loz2/c;->e:Ljava/lang/String;

    iget-object v3, p1, Loz2/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Loz2/c;->f:Lxj1/s;

    iget-object v3, p1, Loz2/c;->f:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loz2/c;->g:Ljava/lang/Integer;

    iget-object p1, p1, Loz2/c;->g:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTitle()Lxj1/s;
    .locals 1

    iget-object v0, p0, Loz2/c;->f:Lxj1/s;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Loz2/c;->d:Lc72/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc72/d;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Loz2/c;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Loz2/c;->f:Lxj1/s;

    invoke-static {v3, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v2, p0, Loz2/c;->g:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Loz2/c;->d:Lc72/d;

    iget-object v1, p0, Loz2/c;->e:Ljava/lang/String;

    iget-object v2, p0, Loz2/c;->f:Lxj1/s;

    iget-object v3, p0, Loz2/c;->g:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MtStopMetroLineViewState(transportIcon="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
