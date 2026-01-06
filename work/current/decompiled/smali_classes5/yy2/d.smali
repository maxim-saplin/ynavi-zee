.class public final Lyy2/d;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lyy2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyy2/a;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lyy2/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lyy2/d;->e:Lyy2/a;

    return-void
.end method


# virtual methods
.method public final K()Lyy2/a;
    .locals 1

    iget-object v0, p0, Lyy2/d;->e:Lyy2/a;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyy2/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyy2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyy2/d;

    iget-object v1, p0, Lyy2/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lyy2/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyy2/d;->e:Lyy2/a;

    iget-object p1, p1, Lyy2/d;->e:Lyy2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyy2/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyy2/d;->e:Lyy2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyy2/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lyy2/d;->e:Lyy2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransparentButtonViewState(formattedText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
