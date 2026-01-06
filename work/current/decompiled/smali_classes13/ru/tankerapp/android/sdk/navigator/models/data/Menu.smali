.class public final Lru/tankerapp/android/sdk/navigator/models/data/Menu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/Menu$Group;,
        Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ6\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Menu;",
        "Ljava/io/Serializable;",
        "header",
        "Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;",
        "groups",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Menu$Group;",
        "height",
        "",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;Ljava/util/List;Ljava/lang/Integer;)V",
        "getGroups",
        "()Ljava/util/List;",
        "getHeader",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;",
        "getHeight",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;Ljava/util/List;Ljava/lang/Integer;)Lru/tankerapp/android/sdk/navigator/models/data/Menu;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Group",
        "Header",
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
.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Menu$Group;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;

.field private final height:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Menu$Group;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->header:Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->groups:Ljava/util/List;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->height:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Menu;Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Menu;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->header:Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->groups:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->height:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->copy(Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;Ljava/util/List;Ljava/lang/Integer;)Lru/tankerapp/android/sdk/navigator/models/data/Menu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->header:Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Menu$Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;Ljava/util/List;Ljava/lang/Integer;)Lru/tankerapp/android/sdk/navigator/models/data/Menu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Menu$Group;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/data/Menu;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;

    invoke-direct {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/data/Menu;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Menu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Menu;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->header:Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->header:Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->groups:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->height:Ljava/lang/Integer;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->height:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Menu$Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getHeader()Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->header:Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->header:Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->groups:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->height:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->header:Lru/tankerapp/android/sdk/navigator/models/data/Menu$Header;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->groups:Ljava/util/List;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Menu;->height:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Menu(header="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groups="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
