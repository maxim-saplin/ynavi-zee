.class public final Lcom/yandex/runtime/kmp/network/internal/NetworkRecording;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006J\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/network/internal/NetworkRecording;",
        "",
        "<init>",
        "()V",
        "createRecorder",
        "Lcom/yandex/runtime/network/internal/NetworkRecorder;",
        "Lcom/yandex/runtime/kmp/network/internal/NetworkRecorder;",
        "createPlayer",
        "Lcom/yandex/runtime/network/internal/NetworkPlayer;",
        "Lcom/yandex/runtime/kmp/network/internal/NetworkPlayer;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/network/internal/NetworkRecording;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/network/internal/NetworkRecording;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/network/internal/NetworkRecording;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/network/internal/NetworkRecording;->INSTANCE:Lcom/yandex/runtime/kmp/network/internal/NetworkRecording;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPlayer()Lcom/yandex/runtime/network/internal/NetworkPlayer;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/network/internal/NetworkRecording;->createPlayer()Lcom/yandex/runtime/network/internal/NetworkPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final createRecorder()Lcom/yandex/runtime/network/internal/NetworkRecorder;
    .locals 1

    invoke-static {}, Lcom/yandex/runtime/network/internal/NetworkRecording;->createRecorder()Lcom/yandex/runtime/network/internal/NetworkRecorder;

    move-result-object v0

    return-object v0
.end method
