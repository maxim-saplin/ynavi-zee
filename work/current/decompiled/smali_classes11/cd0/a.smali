.class public abstract Lcd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La81/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcd0/a;->a:Lm31/h;

    new-instance v0, La81/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La81/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcd0/a;->b:Lm31/h;

    return-void
.end method

.method public static final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/audio/q0;)Lcom/google/android/exoplayer2/g3;
    .locals 1

    sget-object v0, Lcd0/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    check-cast v0, Lcom/google/android/exoplayer2/g3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final c()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcd0/a;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static final d()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
