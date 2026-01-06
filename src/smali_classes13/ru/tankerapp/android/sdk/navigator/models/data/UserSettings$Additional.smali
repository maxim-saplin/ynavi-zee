.class public final Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Additional"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;",
        "Ljava/io/Serializable;",
        "b2bGo",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;",
        "(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;)V",
        "getB2bGo",
        "()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "B2BGo",
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
.field private final b2bGo:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->b2bGo:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->b2bGo:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    :cond_0
    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->copy(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;)Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->b2bGo:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;)Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    invoke-direct {v0, p1}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->b2bGo:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->b2bGo:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getB2bGo()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->b2bGo:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->b2bGo:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional;->b2bGo:Lru/tankerapp/android/sdk/navigator/models/data/UserSettings$Additional$B2BGo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Additional(b2bGo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
