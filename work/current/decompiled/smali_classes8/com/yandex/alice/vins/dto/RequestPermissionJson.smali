.class public Lcom/yandex/alice/vins/dto/RequestPermissionJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public granted:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "granted"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
