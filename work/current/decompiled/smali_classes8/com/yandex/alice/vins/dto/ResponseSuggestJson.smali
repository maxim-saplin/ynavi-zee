.class public Lcom/yandex/alice/vins/dto/ResponseSuggestJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public items:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/vins/dto/ResponseSuggestItemJson;",
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
