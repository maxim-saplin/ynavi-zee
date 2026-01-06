.class public final Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;",
        "fromValue",
        "value",
        "",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;->Recognize:Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;->VoiceprintMatch:Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;->Music:Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;->Voice:Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;

    goto :goto_0

    :cond_4
    sget-object p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;->Text:Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;

    goto :goto_0

    :cond_5
    sget-object p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;->UnknownType:Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TEventSource$EType;

    :goto_0
    return-object p1
.end method
