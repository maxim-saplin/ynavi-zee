.class Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "logout_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/techprofile/logout/LogoutApiCalls$Params;->token:Ljava/lang/String;

    return-void
.end method
