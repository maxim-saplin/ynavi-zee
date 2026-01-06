.class public final Lny0/n0;
.super Lhw0/a;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
    with = Lny0/t0;
.end annotation


# static fields
.field public static final Companion:Lny0/m0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lflex/feature/sections/action/ScrollPositionSurrogate;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny0/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lny0/n0;->Companion:Lny0/m0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lflex/feature/sections/action/ScrollPositionSurrogate;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0/n0;->a:Ljava/lang/String;

    iput-object p2, p0, Lny0/n0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    iput p3, p0, Lny0/n0;->c:I

    iput-boolean p4, p0, Lny0/n0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lny0/n0;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lny0/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lny0/n0;->c:I

    return v0
.end method

.method public final d()Lflex/feature/sections/action/ScrollPositionSurrogate;
    .locals 1

    iget-object v0, p0, Lny0/n0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lny0/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lny0/n0;

    iget-object v1, p0, Lny0/n0;->a:Ljava/lang/String;

    iget-object v3, p1, Lny0/n0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lny0/n0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    iget-object v3, p1, Lny0/n0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lny0/n0;->c:I

    iget v3, p1, Lny0/n0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lny0/n0;->d:Z

    iget-boolean p1, p1, Lny0/n0;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lny0/n0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lny0/n0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lny0/n0;->c:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lny0/n0;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lny0/n0;->a:Ljava/lang/String;

    iget-object v1, p0, Lny0/n0;->b:Lflex/feature/sections/action/ScrollPositionSurrogate;

    iget v2, p0, Lny0/n0;->c:I

    iget-boolean v3, p0, Lny0/n0;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ScrollToItemAction(itemId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animated="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
