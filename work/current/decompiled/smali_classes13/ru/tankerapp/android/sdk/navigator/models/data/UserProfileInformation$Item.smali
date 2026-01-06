.class public final Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tH\u00c6\u0003JG\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;",
        "Ljava/io/Serializable;",
        "key",
        "",
        "title",
        "value",
        "type",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;",
        "subItems",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;Ljava/util/List;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getSubItems",
        "()Ljava/util/List;",
        "getTitle",
        "getType",
        "()Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;",
        "getValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sdk_staging"
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
.field private final key:Ljava/lang/String;

.field private final subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->value:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;

    .line 6
    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->subItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;Ljava/util/List;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->value:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->subItems:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->subItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;",
            ">;)",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;"
        }
    .end annotation

    new-instance v6, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->key:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->value:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->subItems:Ljava/util/List;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->subItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->subItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->value:Ljava/lang/String;

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

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->subItems:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->key:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->title:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->value:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->type:Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Type;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation$Item;->subItems:Ljava/util/List;

    const-string v5, "Item(key="

    const-string v6, ", title="

    const-string v7, ", value="

    invoke-static {v5, v0, v6, v1, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
