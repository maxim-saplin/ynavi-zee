.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/j;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

.field private final c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

.field private d:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;)Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/j;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d:Lru/yandex/yandexmaps/multiplatform/pin/war/PinState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Descriptor(seed="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
