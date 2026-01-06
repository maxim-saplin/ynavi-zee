.class public Lcom/yandex/messaging/core/net/entities/TogglePushTokenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final active:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "active"
    .end annotation
.end field

.field public final logoutToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "logout_token"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/TogglePushTokenParams;->logoutToken:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/TogglePushTokenParams;->active:Z

    return-void
.end method
