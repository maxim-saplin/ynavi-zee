.class public final Lcom/yandex/music/shared/trailers/api/model/SmartPreviewParamsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/trailers/api/model/SmartPreviewParamsDto;",
        "",
        "",
        "durationMs",
        "Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
        "fadeDto",
        "<init>",
        "(Ljava/lang/Long;Lcom/yandex/music/shared/dto/track/TrackFadeDto;)V",
        "Ljava/lang/Long;",
        "getDurationMs",
        "()Ljava/lang/Long;",
        "Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
        "getFadeDto",
        "()Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
        "shared-trailers_release"
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
.field private final durationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationMs"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final fadeDto:Lcom/yandex/music/shared/dto/track/TrackFadeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fade"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/yandex/music/shared/dto/track/TrackFadeDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/trailers/api/model/SmartPreviewParamsDto;->durationMs:Ljava/lang/Long;

    iput-object p2, p0, Lcom/yandex/music/shared/trailers/api/model/SmartPreviewParamsDto;->fadeDto:Lcom/yandex/music/shared/dto/track/TrackFadeDto;

    return-void
.end method
