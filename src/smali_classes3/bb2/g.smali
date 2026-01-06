.class public final Lbb2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lbb2/f;

.field private static final f:Lya2/a;


# instance fields
.field private final a:Lbb2/l;

.field private final b:Lbb2/k;

.field private final c:Lbb2/j;

.field private final d:Lbb2/m;

.field private final e:Lbb2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb2/g;->Companion:Lbb2/f;

    sget-object v0, Lcb2/d;->b:Lcb2/d;

    sput-object v0, Lbb2/g;->f:Lya2/a;

    return-void
.end method

.method public constructor <init>(Lbb2/l;Lbb2/k;Lbb2/j;Lbb2/m;Lbb2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb2/g;->a:Lbb2/l;

    iput-object p2, p0, Lbb2/g;->b:Lbb2/k;

    iput-object p3, p0, Lbb2/g;->c:Lbb2/j;

    iput-object p4, p0, Lbb2/g;->d:Lbb2/m;

    iput-object p5, p0, Lbb2/g;->e:Lbb2/b;

    return-void
.end method


# virtual methods
.method public final a()Lbb2/j;
    .locals 1

    iget-object v0, p0, Lbb2/g;->c:Lbb2/j;

    return-object v0
.end method

.method public final b()Lbb2/b;
    .locals 1

    iget-object v0, p0, Lbb2/g;->e:Lbb2/b;

    return-object v0
.end method

.method public final c()Lbb2/k;
    .locals 1

    iget-object v0, p0, Lbb2/g;->b:Lbb2/k;

    return-object v0
.end method

.method public final d()Lbb2/l;
    .locals 1

    iget-object v0, p0, Lbb2/g;->a:Lbb2/l;

    return-object v0
.end method

.method public final e()Lbb2/m;
    .locals 1

    iget-object v0, p0, Lbb2/g;->d:Lbb2/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbb2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbb2/g;

    iget-object v1, p0, Lbb2/g;->a:Lbb2/l;

    iget-object v3, p1, Lbb2/g;->a:Lbb2/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbb2/g;->b:Lbb2/k;

    iget-object v3, p1, Lbb2/g;->b:Lbb2/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbb2/g;->c:Lbb2/j;

    iget-object v3, p1, Lbb2/g;->c:Lbb2/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbb2/g;->d:Lbb2/m;

    iget-object v3, p1, Lbb2/g;->d:Lbb2/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbb2/g;->e:Lbb2/b;

    iget-object p1, p1, Lbb2/g;->e:Lbb2/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbb2/g;->a:Lbb2/l;

    invoke-virtual {v0}, Lbb2/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbb2/g;->b:Lbb2/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbb2/k;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbb2/g;->c:Lbb2/j;

    invoke-virtual {v1}, Lbb2/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbb2/g;->d:Lbb2/m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbb2/m;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbb2/g;->e:Lbb2/b;

    invoke-virtual {v0}, Lbb2/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbb2/g;->a:Lbb2/l;

    iget-object v1, p0, Lbb2/g;->b:Lbb2/k;

    iget-object v2, p0, Lbb2/g;->c:Lbb2/j;

    iget-object v3, p0, Lbb2/g;->d:Lbb2/m;

    iget-object v4, p0, Lbb2/g;->e:Lbb2/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LocationSharingUserCardViewState(summaryViewState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharingDescriptionViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", warningButtonViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomListViewState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
