.class public final Lcom/yandex/music/sdk/ynison/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls40/c;


# direct methods
.method public constructor <init>(Ls40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/e;->a:Ls40/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ": "

    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsProdBridge$EvgenErrorType;->LOGIC:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsProdBridge$EvgenErrorType;

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/ynison/bridge/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/e;->a:Ls40/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls40/h;

    invoke-direct {v1}, Ls40/h;-><init>()V

    const-string v2, "error_type"

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsProdBridge$EvgenErrorType;->getEventValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, p1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ls40/h;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Pult.ErrorRaised"

    invoke-virtual {p2, v0, p1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsProdBridge$EvgenErrorType;->VERSION:Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsProdBridge$EvgenErrorType;

    const-string v1, "YnisonUnknownStateException"

    invoke-static {v1, p1}, Lcom/yandex/music/sdk/ynison/bridge/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/e;->a:Ls40/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls40/h;

    invoke-direct {v2}, Ls40/h;-><init>()V

    const-string v3, "error_type"

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/YnisonAnalyticsProdBridge$EvgenErrorType;->getEventValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, p1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ls40/h;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Pult.ErrorRaised"

    invoke-virtual {v1, v0, p1}, Ls40/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
