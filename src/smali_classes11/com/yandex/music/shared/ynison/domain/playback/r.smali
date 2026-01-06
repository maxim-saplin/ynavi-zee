.class public final Lcom/yandex/music/shared/ynison/domain/playback/r;
.super Lcom/yandex/music/shared/ynison/domain/playback/a0;
.source "SourceFile"


# instance fields
.field private final j:Leg0/j;

.field private final k:Lcom/yandex/music/shared/ynison/api/queue/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/ynison/domain/playback/a0;-><init>(Lcom/yandex/music/di/l;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/e0;)V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/r;->j:Leg0/j;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/playback/r;->k:Lcom/yandex/music/shared/ynison/api/queue/h0;

    return-void
.end method
