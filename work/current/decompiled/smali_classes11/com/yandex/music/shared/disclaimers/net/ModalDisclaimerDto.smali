.class public final Lcom/yandex/music/shared/disclaimers/net/ModalDisclaimerDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/music/shared/disclaimers/net/ModalDisclaimerDto;",
        "",
        "",
        "reason",
        "title",
        "description",
        "Lcom/yandex/music/shared/disclaimers/net/DisclaimerDetailsDto;",
        "details",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/disclaimers/net/DisclaimerDetailsDto;)V",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "Lcom/yandex/music/shared/disclaimers/net/DisclaimerDetailsDto;",
        "getDetails",
        "()Lcom/yandex/music/shared/disclaimers/net/DisclaimerDetailsDto;",
        "shared-disclaimers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final details:Lcom/yandex/music/shared/disclaimers/net/DisclaimerDetailsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/disclaimers/net/DisclaimerDetailsDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/disclaimers/net/ModalDisclaimerDto;->reason:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/disclaimers/net/ModalDisclaimerDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/disclaimers/net/ModalDisclaimerDto;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/disclaimers/net/ModalDisclaimerDto;->details:Lcom/yandex/music/shared/disclaimers/net/DisclaimerDetailsDto;

    return-void
.end method
