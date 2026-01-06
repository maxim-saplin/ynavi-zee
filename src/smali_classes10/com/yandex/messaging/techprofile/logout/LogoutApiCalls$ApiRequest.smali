.class Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$ApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final params:Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$Params;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$Params;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$ApiRequest;->params:Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$Params;

    return-void
.end method
