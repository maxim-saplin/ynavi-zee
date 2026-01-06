.class final Lru/yandex/speechkit/SpeechKit$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/SpeechKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lru/yandex/speechkit/SpeechKit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/speechkit/SpeechKit;

    invoke-direct {v0}, Lru/yandex/speechkit/SpeechKit;-><init>()V

    sput-object v0, Lru/yandex/speechkit/SpeechKit$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/SpeechKit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
