.class public final Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;",
        "",
        "",
        "id",
        "title",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "duration",
        "",
        "explicit",
        "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
        "contentRestrictions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "c",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
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

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final explicit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explicit"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->duration:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->explicit:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->contentRestrictions:Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->contentRestrictions:Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->explicit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;->title:Ljava/lang/String;

    return-object v0
.end method
