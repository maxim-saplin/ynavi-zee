.class Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$1;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$1;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    iget-object v0, v0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;->this$0:Lru/yandex/speechkit/BaseAudioSource;

    sget-object v1, Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;->STARTED:Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/yandex/speechkit/BaseAudioSource;->j(Lru/yandex/speechkit/BaseAudioSource;Lru/yandex/speechkit/BaseAudioSource$AudioRecordState;Lru/yandex/speechkit/Error;)V

    return-void
.end method
