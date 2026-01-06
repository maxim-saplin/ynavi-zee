.class public final Lru/tankerapp/voicehints/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lru/tankerapp/voicehints/e;

.field private static final c:Ljava/lang/String; = "gas-stations.voice_hint"


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/voicehints/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/voicehints/f;->b:Lru/tankerapp/voicehints/e;

    return-void
.end method

.method public constructor <init>(Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/voicehints/f;->a:Lv31/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$VoiceHintPlayEvent;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/voicehints/f;->a:Lv31/d;

    sget-object v1, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$EventKey;->HintId:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$EventKey;->Event:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$EventKey;

    invoke-virtual {p1}, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$EventKey;->Volume:Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$EventKey;

    invoke-virtual {p1}, Lru/tankerapp/voicehints/VoiceHintsManagerReporter$Companion$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "gas-stations.voice_hint"

    invoke-interface {v0, p2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
