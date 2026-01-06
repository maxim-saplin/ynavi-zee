.class public final Lcom/yandex/bank/feature/settings/api/data/SettingDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/bank/feature/settings/api/data/SettingDto;",
        "",
        "key",
        "",
        "title",
        "description",
        "enabled",
        "",
        "property",
        "Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getEnabled",
        "()Z",
        "getKey",
        "getProperty",
        "()Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-settings-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final enabled:Z

.field private final key:Ljava/lang/String;

.field private final property:Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "property"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->description:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->enabled:Z

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->property:Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/settings/api/data/SettingDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/settings/api/data/SettingDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/settings/api/data/SettingDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->description:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->enabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->property:Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;)Lcom/yandex/bank/feature/settings/api/data/SettingDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->enabled:Z

    return v0
.end method

.method public final component5()Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->property:Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;)Lcom/yandex/bank/feature/settings/api/data/SettingDto;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "property"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/feature/settings/api/data/SettingDto;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/settings/api/data/SettingDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/settings/api/data/SettingDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/settings/api/data/SettingDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->enabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->property:Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->property:Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->enabled:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperty()Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->property:Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->enabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->property:Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->description:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->enabled:Z

    iget-object v4, p0, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->property:Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    const-string v5, "SettingDto(key="

    const-string v6, ", title="

    const-string v7, ", description="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    const-string v5, ", property="

    invoke-static {v2, v1, v5, v0, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
