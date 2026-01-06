.class public final Lcom/yandex/contacts/sync/ApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/contacts/sync/ApiRequest;",
        "",
        "method",
        "",
        "params",
        "Lcom/yandex/contacts/sync/ApiRequestParams;",
        "(Ljava/lang/String;Lcom/yandex/contacts/sync/ApiRequestParams;)V",
        "getMethod",
        "()Ljava/lang/String;",
        "getParams",
        "()Lcom/yandex/contacts/sync/ApiRequestParams;",
        "contacts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final method:Ljava/lang/String;

.field private final params:Lcom/yandex/contacts/sync/ApiRequestParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/contacts/sync/ApiRequestParams;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "method"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/contacts/sync/ApiRequestParams;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "params"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/contacts/sync/ApiRequest;->method:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/contacts/sync/ApiRequest;->params:Lcom/yandex/contacts/sync/ApiRequestParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/contacts/sync/ApiRequestParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/contacts/sync/ApiRequest;-><init>(Ljava/lang/String;Lcom/yandex/contacts/sync/ApiRequestParams;)V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/sync/ApiRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/yandex/contacts/sync/ApiRequestParams;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/sync/ApiRequest;->params:Lcom/yandex/contacts/sync/ApiRequestParams;

    return-object v0
.end method
