.class public final Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;",
        "",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;",
        "component1",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;",
        "component2",
        "advIdentifiersProvider",
        "appSetIdProvider",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;",
        "getAdvIdentifiersProvider",
        "()Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;",
        "b",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;",
        "getAppSetIdProvider",
        "()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;",
        "<init>",
        "(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V",
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
.field private final a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

.field private final b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    iput-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->copy(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    return-object v0
.end method

.method public final component2()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    return-object v0
.end method

.method public final copy(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    iget-object v3, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    iget-object p1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdvIdentifiersProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    return-object v0
.end method

.method public final getAppSetIdProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformIdentifiers(advIdentifiersProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSetIdProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
