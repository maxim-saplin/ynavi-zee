.class public final Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;",
        "",
        "",
        "component1",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;",
        "component2",
        "id",
        "scope",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "b",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;",
        "getScope",
        "()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;",
        "<init>",
        "(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->copy(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    iget-object p1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppSetId(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
