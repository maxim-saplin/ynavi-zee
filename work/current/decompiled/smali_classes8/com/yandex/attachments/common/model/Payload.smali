.class public abstract Lcom/yandex/attachments/common/model/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0002\n\u000bB\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/attachments/common/model/Payload;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Companion",
        "hk/a",
        "hk/b",
        "Lcom/yandex/attachments/common/model/Date;",
        "Lcom/yandex/attachments/common/model/FingerPaint;",
        "Lcom/yandex/attachments/common/model/Image;",
        "Lcom/yandex/attachments/common/model/TextStickerPayload;",
        "attachments-common_release"
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
.field public static final Companion:Lhk/a;

.field private static final factory:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/attachments/common/model/Payload;->Companion:Lhk/a;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/a;-><init>(I)V

    sput-object v0, Lcom/yandex/attachments/common/model/Payload;->factory:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/model/Payload;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/attachments/common/model/Payload;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getFactory$cp()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 1

    sget-object v0, Lcom/yandex/attachments/common/model/Payload;->factory:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/model/Payload;->type:Ljava/lang/String;

    return-object v0
.end method
