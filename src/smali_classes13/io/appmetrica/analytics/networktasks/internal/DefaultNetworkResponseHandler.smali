.class public Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler<",
        "Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>(Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;->a:Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;

    return-void
.end method


# virtual methods
.method public handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;->a:Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;

    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser;->parse([B)Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;->handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;

    move-result-object p1

    return-object p1
.end method
