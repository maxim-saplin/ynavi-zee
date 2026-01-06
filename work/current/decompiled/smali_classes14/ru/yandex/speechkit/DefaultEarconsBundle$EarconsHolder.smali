.class Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/DefaultEarconsBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EarconsHolder"
.end annotation


# static fields
.field private static final cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

.field private static final emptyEarcon:Lru/yandex/speechkit/SoundBuffer;

.field private static final errorEarcon:Lru/yandex/speechkit/SoundBuffer;

.field private static final finishEarcon:Lru/yandex/speechkit/SoundBuffer;

.field private static final startEarcon:Lru/yandex/speechkit/SoundBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/speechkit/SoundBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lru/yandex/speechkit/SoundBuffer;-><init>([BLru/yandex/speechkit/SoundInfo;)V

    sput-object v0, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->emptyEarcon:Lru/yandex/speechkit/SoundBuffer;

    const-string v0, "sounds/start.ogg"

    invoke-static {v0}, Lru/yandex/speechkit/DefaultEarconsBundle;->a(Ljava/lang/String;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    sput-object v0, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->startEarcon:Lru/yandex/speechkit/SoundBuffer;

    const-string v0, "sounds/cancel.ogg"

    invoke-static {v0}, Lru/yandex/speechkit/DefaultEarconsBundle;->a(Ljava/lang/String;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    sput-object v0, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

    const-string v0, "sounds/finish.ogg"

    invoke-static {v0}, Lru/yandex/speechkit/DefaultEarconsBundle;->a(Ljava/lang/String;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    sput-object v0, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->finishEarcon:Lru/yandex/speechkit/SoundBuffer;

    const-string v0, "sounds/error.ogg"

    invoke-static {v0}, Lru/yandex/speechkit/DefaultEarconsBundle;->a(Ljava/lang/String;)Lru/yandex/speechkit/SoundBuffer;

    move-result-object v0

    sput-object v0, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->errorEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->cancelEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method

.method public static bridge synthetic b()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->emptyEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method

.method public static bridge synthetic c()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->errorEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method

.method public static bridge synthetic d()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->finishEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method

.method public static bridge synthetic e()Lru/yandex/speechkit/SoundBuffer;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/DefaultEarconsBundle$EarconsHolder;->startEarcon:Lru/yandex/speechkit/SoundBuffer;

    return-object v0
.end method
