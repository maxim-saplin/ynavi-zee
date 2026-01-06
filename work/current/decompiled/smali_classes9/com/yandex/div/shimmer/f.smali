.class public final Lcom/yandex/div/shimmer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/div/shimmer/e;


# instance fields
.field private final a:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/div/json/expressions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/g;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/div/json/expressions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/g;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/div2/sk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/shimmer/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/shimmer/f;->f:Lcom/yandex/div/shimmer/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/g;Lcom/yandex/div/json/expressions/g;Lcom/yandex/div2/sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/shimmer/f;->a:Lcom/yandex/div/json/expressions/f;

    iput-object p2, p0, Lcom/yandex/div/shimmer/f;->b:Lcom/yandex/div/json/expressions/f;

    iput-object p3, p0, Lcom/yandex/div/shimmer/f;->c:Lcom/yandex/div/json/expressions/g;

    iput-object p4, p0, Lcom/yandex/div/shimmer/f;->d:Lcom/yandex/div/json/expressions/g;

    iput-object p5, p0, Lcom/yandex/div/shimmer/f;->e:Lcom/yandex/div2/sk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/json/expressions/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/shimmer/f;->a:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public final b()Lcom/yandex/div/json/expressions/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/shimmer/f;->c:Lcom/yandex/div/json/expressions/g;

    return-object v0
.end method

.method public final c()Lcom/yandex/div2/sk;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/shimmer/f;->e:Lcom/yandex/div2/sk;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/json/expressions/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/shimmer/f;->b:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public final e()Lcom/yandex/div/json/expressions/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/shimmer/f;->d:Lcom/yandex/div/json/expressions/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/shimmer/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/shimmer/f;

    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->a:Lcom/yandex/div/json/expressions/f;

    iget-object v3, p1, Lcom/yandex/div/shimmer/f;->a:Lcom/yandex/div/json/expressions/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v3, p1, Lcom/yandex/div/shimmer/f;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->c:Lcom/yandex/div/json/expressions/g;

    iget-object v3, p1, Lcom/yandex/div/shimmer/f;->c:Lcom/yandex/div/json/expressions/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->d:Lcom/yandex/div/json/expressions/g;

    iget-object v3, p1, Lcom/yandex/div/shimmer/f;->d:Lcom/yandex/div/json/expressions/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->e:Lcom/yandex/div2/sk;

    iget-object p1, p1, Lcom/yandex/div/shimmer/f;->e:Lcom/yandex/div2/sk;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/shimmer/f;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/div/shimmer/f;->c:Lcom/yandex/div/json/expressions/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->d:Lcom/yandex/div/json/expressions/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/div/shimmer/f;->e:Lcom/yandex/div2/sk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShimmerData(angle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->c:Lcom/yandex/div/json/expressions/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->d:Lcom/yandex/div/json/expressions/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/shimmer/f;->e:Lcom/yandex/div2/sk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
