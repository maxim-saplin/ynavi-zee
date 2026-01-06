.class public final Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;",
        "Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cJ\u0015\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;",
        "<init>",
        "()V",
        "UserAgent",
        "",
        "FiltrationLevel",
        "",
        "Ljava/lang/Integer;",
        "ClientIP",
        "Cookies",
        "",
        "ScreenScaleFactor",
        "",
        "Ljava/lang/Double;",
        "MegamindCgi",
        "ProcessId",
        "VideoGalleryLimit",
        "RegionId",
        "SessionIdCookie",
        "Origin",
        "SearchRegion",
        "ScraperOverYtId",
        "(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;",
        "(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;",
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
.field public ClientIP:Ljava/lang/String;

.field public Cookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public FiltrationLevel:Ljava/lang/Integer;

.field public MegamindCgi:Ljava/lang/String;

.field public Origin:Ljava/lang/String;

.field public ProcessId:Ljava/lang/String;

.field public RegionId:Ljava/lang/Integer;

.field public ScraperOverYtId:Ljava/lang/String;

.field public ScreenScaleFactor:Ljava/lang/Double;

.field public SearchRegion:Ljava/lang/String;

.field public SessionIdCookie:Ljava/lang/String;

.field public UserAgent:Ljava/lang/String;

.field public VideoGalleryLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->Cookies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ClientIP(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->ClientIP:Ljava/lang/String;

    return-object p0
.end method

.method public final Cookies(Ljava/util/List;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->Cookies:Ljava/util/List;

    return-object p0
.end method

.method public final FiltrationLevel(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->FiltrationLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final MegamindCgi(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->MegamindCgi:Ljava/lang/String;

    return-object p0
.end method

.method public final Origin(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->Origin:Ljava/lang/String;

    return-object p0
.end method

.method public final ProcessId(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->ProcessId:Ljava/lang/String;

    return-object p0
.end method

.method public final RegionId(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->RegionId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final ScraperOverYtId(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->ScraperOverYtId:Ljava/lang/String;

    return-object p0
.end method

.method public final ScreenScaleFactor(Ljava/lang/Double;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->ScreenScaleFactor:Ljava/lang/Double;

    return-object p0
.end method

.method public final SearchRegion(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->SearchRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final SessionIdCookie(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->SessionIdCookie:Ljava/lang/String;

    return-object p0
.end method

.method public final UserAgent(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->UserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public final VideoGalleryLimit(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->VideoGalleryLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->build()Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    .line 3
    iget-object v2, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->UserAgent:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->FiltrationLevel:Ljava/lang/Integer;

    .line 5
    iget-object v4, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->ClientIP:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->Cookies:Ljava/util/List;

    .line 7
    iget-object v6, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->ScreenScaleFactor:Ljava/lang/Double;

    .line 8
    iget-object v7, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->MegamindCgi:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->ProcessId:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->VideoGalleryLimit:Ljava/lang/Integer;

    .line 11
    iget-object v10, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->RegionId:Ljava/lang/Integer;

    .line 12
    iget-object v11, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->SessionIdCookie:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->Origin:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->SearchRegion:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Builder;->ScraperOverYtId:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v15

    move-object/from16 v1, v16

    .line 17
    invoke-direct/range {v1 .. v15}, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v16
.end method
