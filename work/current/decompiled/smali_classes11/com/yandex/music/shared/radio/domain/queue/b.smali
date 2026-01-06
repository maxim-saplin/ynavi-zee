.class public final Lcom/yandex/music/shared/radio/domain/queue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/radio/domain/queue/a;


# instance fields
.field private final a:Lcom/yandex/music/shared/radio/api/playback/NextMode;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/api/playback/NextMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/b;->a:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/radio/api/playback/NextMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/queue/b;->a:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    return-object v0
.end method
