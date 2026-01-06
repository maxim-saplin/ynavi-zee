.class public final Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R \u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;",
        "",
        "translationWithRef",
        "Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;",
        "forwardedTranslations",
        "",
        "(Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;[Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;)V",
        "getForwardedTranslations",
        "()[Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;",
        "[Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;",
        "getTranslationWithRef",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;",
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


# instance fields
.field private final forwardedTranslations:[Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field private final translationWithRef:Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;[Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;)V
    .locals 0
    .param p1    # Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TranslationWithRef"
        .end annotation
    .end param
    .param p2    # [Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ForwardedTranslations"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;->translationWithRef:Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;->forwardedTranslations:[Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    return-void
.end method


# virtual methods
.method public final getForwardedTranslations()[Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;->forwardedTranslations:[Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    return-object v0
.end method

.method public final getTranslationWithRef()Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;->translationWithRef:Lcom/yandex/messaging/core/net/entities/proto/message/TranslationWithRef;

    return-object v0
.end method
