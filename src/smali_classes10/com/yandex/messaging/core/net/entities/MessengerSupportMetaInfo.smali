.class public final Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;",
        "",
        "Lorg/json/JSONObject;",
        "a",
        "Lorg/json/JSONObject;",
        "b",
        "()Lorg/json/JSONObject;",
        "jsonObject",
        "Companion",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo$Companion;

.field private static final c:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;->b:Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo$Companion;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/a;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic a()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;->c:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/MessengerSupportMetaInfo;->a:Lorg/json/JSONObject;

    return-object v0
.end method
