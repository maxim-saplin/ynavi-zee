.class public abstract Lru/yandex/music/data/stores/CoverPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/music/data/stores/CoverPath$Type;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "extra.cover"

.field private static final serialVersionUID:J = -0x1d8afbdad6d013f9L


# instance fields
.field protected mCopyrightInfo:Lru/yandex/music/data/stores/CopyrightInfo;

.field protected final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/music/data/stores/CoverPath;->mUri:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lru/yandex/music/data/stores/CopyrightInfo;

    iput-object p1, p0, Lru/yandex/music/data/stores/CoverPath;->mCopyrightInfo:Lru/yandex/music/data/stores/CopyrightInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/music/data/stores/CoverPath;->mUri:Ljava/lang/String;

    return-void
.end method

.method public static d()Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    sget-object v0, Lru/yandex/music/data/stores/NullPath;->c:Lru/yandex/music/data/stores/NullPath;

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/music/data/stores/CopyrightInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/stores/CoverPath;->mCopyrightInfo:Lru/yandex/music/data/stores/CopyrightInfo;

    return-object v0
.end method

.method public final e(Lru/yandex/music/data/stores/CopyrightInfo;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/music/data/stores/CoverPath;->mCopyrightInfo:Lru/yandex/music/data/stores/CopyrightInfo;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/stores/CoverPath;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/stores/CoverPath;

    iget-object v1, p0, Lru/yandex/music/data/stores/CoverPath;->mUri:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/music/data/stores/CoverPath;->mUri:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/stores/CoverPath;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/stores/CoverPath;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoverPath{mUri=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/music/data/stores/CoverPath;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCopyrightInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/music/data/stores/CoverPath;->mCopyrightInfo:Lru/yandex/music/data/stores/CopyrightInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/music/data/stores/CoverPath;->mUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/music/data/stores/CoverPath;->mCopyrightInfo:Lru/yandex/music/data/stores/CopyrightInfo;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
