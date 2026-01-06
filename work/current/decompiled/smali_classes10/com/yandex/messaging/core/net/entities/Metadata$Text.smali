.class public Lcom/yandex/messaging/core/net/entities/Metadata$Text;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation


# instance fields
.field public locKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "i18n_key"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
