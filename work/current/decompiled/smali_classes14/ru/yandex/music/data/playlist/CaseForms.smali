.class public final Lru/yandex/music/data/playlist/CaseForms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/music/data/playlist/CaseForms;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "nominative",
        "Ljava/lang/String;",
        "getNominative",
        "()Ljava/lang/String;",
        "genitive",
        "b",
        "dative",
        "getDative",
        "accusative",
        "getAccusative",
        "instrumental",
        "getInstrumental",
        "prepositional",
        "getPrepositional",
        "sa1/b",
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
            "Lru/yandex/music/data/playlist/CaseForms;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsa1/b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final accusative:Ljava/lang/String;

.field private final dative:Ljava/lang/String;

.field private final genitive:Ljava/lang/String;

.field private final instrumental:Ljava/lang/String;

.field private final nominative:Ljava/lang/String;

.field private final prepositional:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/playlist/CaseForms;->b:Lsa1/b;

    new-instance v0, Ls63/o0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls63/o0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/playlist/CaseForms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/data/playlist/CaseForms;->nominative:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/music/data/playlist/CaseForms;->genitive:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/music/data/playlist/CaseForms;->dative:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/music/data/playlist/CaseForms;->accusative:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/music/data/playlist/CaseForms;->instrumental:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/music/data/playlist/CaseForms;->prepositional:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/CaseForms;->genitive:Ljava/lang/String;

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
    instance-of v1, p1, Lru/yandex/music/data/playlist/CaseForms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/playlist/CaseForms;

    iget-object v1, p0, Lru/yandex/music/data/playlist/CaseForms;->nominative:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/playlist/CaseForms;->nominative:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/data/playlist/CaseForms;->genitive:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/playlist/CaseForms;->genitive:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/data/playlist/CaseForms;->dative:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/playlist/CaseForms;->dative:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/music/data/playlist/CaseForms;->accusative:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/playlist/CaseForms;->accusative:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/music/data/playlist/CaseForms;->instrumental:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/playlist/CaseForms;->instrumental:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/music/data/playlist/CaseForms;->prepositional:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/music/data/playlist/CaseForms;->prepositional:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/playlist/CaseForms;->nominative:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/data/playlist/CaseForms;->genitive:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/data/playlist/CaseForms;->dative:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/data/playlist/CaseForms;->accusative:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/data/playlist/CaseForms;->instrumental:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/data/playlist/CaseForms;->prepositional:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/music/data/playlist/CaseForms;->nominative:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/music/data/playlist/CaseForms;->genitive:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/music/data/playlist/CaseForms;->dative:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/music/data/playlist/CaseForms;->accusative:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/music/data/playlist/CaseForms;->instrumental:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/music/data/playlist/CaseForms;->prepositional:Ljava/lang/String;

    const-string v6, "CaseForms(nominative="

    const-string v7, ", genitive="

    const-string v8, ", dative="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accusative="

    const-string v6, ", instrumental="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", prepositional="

    const-string v2, ")"

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/music/data/playlist/CaseForms;->nominative:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/music/data/playlist/CaseForms;->genitive:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/music/data/playlist/CaseForms;->dative:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/music/data/playlist/CaseForms;->accusative:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/music/data/playlist/CaseForms;->instrumental:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/music/data/playlist/CaseForms;->prepositional:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
