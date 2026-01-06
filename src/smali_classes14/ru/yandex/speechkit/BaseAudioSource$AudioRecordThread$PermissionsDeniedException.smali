.class Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$PermissionsDeniedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PermissionsDeniedException"
.end annotation


# instance fields
.field final synthetic this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$PermissionsDeniedException;->this$1:Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread$PermissionsDeniedException;-><init>(Lru/yandex/speechkit/BaseAudioSource$AudioRecordThread;)V

    return-void
.end method
