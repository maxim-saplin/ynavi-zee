.class public final Lcom/yandex/messaging/core/net/entities/RestrictionsBucket$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation


# instance fields
.field public blacklist:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "blacklist"
    .end annotation
.end field

.field public whitelist:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "whitelist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
