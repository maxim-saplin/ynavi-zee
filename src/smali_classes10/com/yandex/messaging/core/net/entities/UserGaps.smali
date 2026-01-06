.class public Lcom/yandex/messaging/core/net/entities/UserGaps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gaps:[Lcom/yandex/messaging/core/net/entities/UserGap;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "gaps"
    .end annotation
.end field

.field public login:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "login"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
