.class public Lcom/yandex/alice/vins/dto/RequestLaunchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public launchActivationType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "launch_activation_type"
    .end annotation
.end field

.field public launchScreen:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "launch_screen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
