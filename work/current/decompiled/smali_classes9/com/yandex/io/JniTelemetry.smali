.class public Lcom/yandex/io/JniTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/io/Telemetry;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final delegate:Lcom/yandex/io/Telemetry;


# direct methods
.method private constructor <init>(Lcom/yandex/io/Telemetry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/io/JniTelemetry;->delegate:Lcom/yandex/io/Telemetry;

    return-void
.end method

.method public static create(Lcom/yandex/io/Telemetry;)Lcom/yandex/io/Telemetry;
    .locals 1

    new-instance v0, Lcom/yandex/io/JniTelemetry;

    invoke-direct {v0, p0}, Lcom/yandex/io/JniTelemetry;-><init>(Lcom/yandex/io/Telemetry;)V

    return-object v0
.end method


# virtual methods
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniTelemetry;->delegate:Lcom/yandex/io/Telemetry;

    invoke-interface {v0, p1, p2}, Lcom/yandex/io/Telemetry;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
