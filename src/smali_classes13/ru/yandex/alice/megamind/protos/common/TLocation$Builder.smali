.class public final Lru/yandex/alice/megamind/protos/common/TLocation$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/common/TLocation;",
        "Lru/yandex/alice/megamind/protos/common/TLocation$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TLocation$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/common/TLocation;",
        "<init>",
        "()V",
        "Lat",
        "",
        "Ljava/lang/Double;",
        "Lon",
        "Accuracy",
        "Recency",
        "Speed",
        "(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/common/TLocation$Builder;",
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
.field public Accuracy:Ljava/lang/Double;

.field public Lat:Ljava/lang/Double;

.field public Lon:Ljava/lang/Double;

.field public Recency:Ljava/lang/Double;

.field public Speed:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final Accuracy(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/common/TLocation$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->Accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public final Lat(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/common/TLocation$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->Lat:Ljava/lang/Double;

    return-object p0
.end method

.method public final Lon(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/common/TLocation$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->Lon:Ljava/lang/Double;

    return-object p0
.end method

.method public final Recency(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/common/TLocation$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->Recency:Ljava/lang/Double;

    return-object p0
.end method

.method public final Speed(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/common/TLocation$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->Speed:Ljava/lang/Double;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->build()Lru/yandex/alice/megamind/protos/common/TLocation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/common/TLocation;
    .locals 8

    .line 2
    new-instance v7, Lru/yandex/alice/megamind/protos/common/TLocation;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->Lat:Ljava/lang/Double;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->Lon:Ljava/lang/Double;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->Accuracy:Ljava/lang/Double;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->Recency:Ljava/lang/Double;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/megamind/protos/common/TLocation$Builder;->Speed:Ljava/lang/Double;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lru/yandex/alice/megamind/protos/common/TLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;)V

    return-object v7
.end method
