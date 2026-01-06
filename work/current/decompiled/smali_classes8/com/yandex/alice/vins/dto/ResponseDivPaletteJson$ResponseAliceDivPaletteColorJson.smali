.class public Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseAliceDivPaletteColorJson"
.end annotation


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "color"
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
