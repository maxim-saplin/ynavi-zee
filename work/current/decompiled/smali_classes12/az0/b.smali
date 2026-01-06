.class public final Laz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Laz0/a;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lflex/network/cache/parsing/CacheMode;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laz0/b;->f:Laz0/a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Double;Ljava/lang/Double;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laz0/b;->a:Z

    iput-object p2, p0, Laz0/b;->b:Ljava/lang/Double;

    iput-object p3, p0, Laz0/b;->c:Ljava/lang/Double;

    iput-object p4, p0, Laz0/b;->d:Ljava/util/Set;

    iput-object p5, p0, Laz0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Laz0/b;Ljava/util/Set;)Laz0/b;
    .locals 6

    iget-boolean v1, p0, Laz0/b;->a:Z

    iget-object v2, p0, Laz0/b;->b:Ljava/lang/Double;

    iget-object v3, p0, Laz0/b;->c:Ljava/lang/Double;

    iget-object v5, p0, Laz0/b;->e:Ljava/lang/String;

    new-instance p0, Laz0/b;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Laz0/b;-><init>(ZLjava/lang/Double;Ljava/lang/Double;Ljava/util/Set;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Laz0/b;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laz0/b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz0/b;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz0/b;

    iget-boolean v1, p0, Laz0/b;->a:Z

    iget-boolean v3, p1, Laz0/b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz0/b;->b:Ljava/lang/Double;

    iget-object v3, p1, Laz0/b;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz0/b;->c:Ljava/lang/Double;

    iget-object v3, p1, Laz0/b;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz0/b;->d:Ljava/util/Set;

    iget-object v3, p1, Laz0/b;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz0/b;->e:Ljava/lang/String;

    iget-object p1, p1, Laz0/b;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz0/b;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Laz0/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz0/b;->b:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz0/b;->c:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz0/b;->d:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Laz0/b;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Laz0/b;->a:Z

    iget-object v1, p0, Laz0/b;->b:Ljava/lang/Double;

    iget-object v2, p0, Laz0/b;->c:Ljava/lang/Double;

    iget-object v3, p0, Laz0/b;->d:Ljava/util/Set;

    iget-object v4, p0, Laz0/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CacheControlHeaderData(allowCache="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", freshTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", staleTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheModes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheLabel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
