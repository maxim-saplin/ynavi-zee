.class public Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonSearchEntity"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "user"

.field public static b:Ljava/lang/String; = "group"

.field public static c:Ljava/lang/String; = "department"


# instance fields
.field public data:Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation
.end field

.field public entity:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "entity"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
