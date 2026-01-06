.class public Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;
    }
.end annotation


# instance fields
.field public dark:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dark"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;",
            ">;"
        }
    .end annotation
.end field

.field public light:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "light"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson$ResponseAliceDivPaletteColorJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
