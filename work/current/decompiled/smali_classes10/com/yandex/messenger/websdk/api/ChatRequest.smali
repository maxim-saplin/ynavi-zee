.class public abstract Lcom/yandex/messenger/websdk/api/ChatRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u00087\u0018\u0000 \u00042\u00020\u0001:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0005\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/messenger/websdk/api/ChatRequest;",
        "",
        "<init>",
        "()V",
        "a",
        "com/yandex/messenger/websdk/api/b",
        "com/yandex/messenger/websdk/api/c",
        "com/yandex/messenger/websdk/api/d",
        "com/yandex/messenger/websdk/api/e",
        "websdk_release"
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
.field public static final a:Lcom/yandex/messenger/websdk/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/api/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/api/ChatRequest;->a:Lcom/yandex/messenger/websdk/api/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/messenger/websdk/api/ChatRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d()Ljava/util/Map;
.end method
