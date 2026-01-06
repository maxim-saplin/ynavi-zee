.class public final Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;",
        "<init>",
        "()V",
        "SouthWest",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;",
        "NorthEast",
        "build",
        "protos_release"
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
.field public NorthEast:Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;

.field public SouthWest:Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final NorthEast(Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;)Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan$Builder;->NorthEast:Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;

    return-object p0
.end method

.method public final SouthWest(Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;)Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan$Builder;->SouthWest:Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan$Builder;->build()Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;
    .locals 4

    .line 2
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan$Builder;->SouthWest:Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan$Builder;->NorthEast:Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;-><init>(Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;Lru/yandex/alice/megamind/protos/common/TNavigator$TPoint;Lokio/ByteString;)V

    return-object v0
.end method
