.class public Lcom/yandex/messaging/core/net/ApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final method:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "method"
    .end annotation
.end field

.field public final params:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/ApiRequest;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/ApiRequest;->params:Ljava/lang/Object;

    return-void
.end method
