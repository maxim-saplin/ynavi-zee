.class public abstract Lk00/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/io/AudioSink;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/io/JniVoiceSink;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/io/JniVoiceSink;-><init>(I)V

    sput-object v0, Lk00/y;->a:Lcom/yandex/io/AudioSink;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/io/AudioSink;
    .locals 1

    sget-object v0, Lk00/y;->a:Lcom/yandex/io/AudioSink;

    return-object v0
.end method
