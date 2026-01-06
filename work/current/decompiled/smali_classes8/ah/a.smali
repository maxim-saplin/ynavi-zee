.class public final Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/proximity/j;


# instance fields
.field private final a:Lo00/b;


# direct methods
.method public constructor <init>(Lcom/yandex/io/all/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->a:Lo00/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lah/a;->a:Lo00/b;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;->CALL:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;->MEDIA:Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;

    :goto_0
    check-cast v0, Lcom/yandex/io/all/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/io/all/f;->b(Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;Lcom/yandex/io/shared/playback/PlaybackModeChanger$AudioSinkType;)V

    return-void
.end method
