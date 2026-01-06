.class public final Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "",
        "",
        "id",
        "name",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
        "contentRestrictions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "d",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
        "shared-model-parsers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentRestrictions:Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentRestrictions"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->contentRestrictions:Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->contentRestrictions:Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;->name:Ljava/lang/String;

    return-object v0
.end method
