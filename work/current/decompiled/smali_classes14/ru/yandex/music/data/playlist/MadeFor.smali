.class public final Lru/yandex/music/data/playlist/MadeFor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\rR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/music/data/playlist/MadeFor;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Lru/yandex/music/data/user/User;",
        "userInfo",
        "Lru/yandex/music/data/user/User;",
        "d",
        "()Lru/yandex/music/data/user/User;",
        "Lru/yandex/music/data/playlist/CaseForms;",
        "caseForms",
        "Lru/yandex/music/data/playlist/CaseForms;",
        "b",
        "()Lru/yandex/music/data/playlist/CaseForms;",
        "sa1/c",
        "shared-models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/playlist/MadeFor;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsa1/c;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final caseForms:Lru/yandex/music/data/playlist/CaseForms;

.field private final userInfo:Lru/yandex/music/data/user/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/playlist/MadeFor;->b:Lsa1/c;

    new-instance v0, Ls63/o0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls63/o0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/playlist/MadeFor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/user/User;Lru/yandex/music/data/playlist/CaseForms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/data/playlist/MadeFor;->userInfo:Lru/yandex/music/data/user/User;

    iput-object p2, p0, Lru/yandex/music/data/playlist/MadeFor;->caseForms:Lru/yandex/music/data/playlist/CaseForms;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/music/data/playlist/CaseForms;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/MadeFor;->caseForms:Lru/yandex/music/data/playlist/CaseForms;

    return-object v0
.end method

.method public final d()Lru/yandex/music/data/user/User;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/MadeFor;->userInfo:Lru/yandex/music/data/user/User;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/playlist/MadeFor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/playlist/MadeFor;

    iget-object v1, p0, Lru/yandex/music/data/playlist/MadeFor;->userInfo:Lru/yandex/music/data/user/User;

    iget-object v3, p1, Lru/yandex/music/data/playlist/MadeFor;->userInfo:Lru/yandex/music/data/user/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/data/playlist/MadeFor;->caseForms:Lru/yandex/music/data/playlist/CaseForms;

    iget-object p1, p1, Lru/yandex/music/data/playlist/MadeFor;->caseForms:Lru/yandex/music/data/playlist/CaseForms;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/playlist/MadeFor;->userInfo:Lru/yandex/music/data/user/User;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/data/playlist/MadeFor;->caseForms:Lru/yandex/music/data/playlist/CaseForms;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/music/data/playlist/CaseForms;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/music/data/playlist/MadeFor;->userInfo:Lru/yandex/music/data/user/User;

    iget-object v1, p0, Lru/yandex/music/data/playlist/MadeFor;->caseForms:Lru/yandex/music/data/playlist/CaseForms;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MadeFor(userInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caseForms="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/playlist/MadeFor;->userInfo:Lru/yandex/music/data/user/User;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/user/User;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/music/data/playlist/MadeFor;->caseForms:Lru/yandex/music/data/playlist/CaseForms;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/playlist/CaseForms;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
