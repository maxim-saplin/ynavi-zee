.class public final Lcom/yandex/music/sdk/playback/shared/executor/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lru/yandex/music/data/audio/Track;

.field private final c:Lfc0/a;


# direct methods
.method public constructor <init>(ILru/yandex/music/data/audio/Track;Lfc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/w;->a:I

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/executor/w;->b:Lru/yandex/music/data/audio/Track;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/executor/w;->c:Lfc0/a;

    return-void
.end method


# virtual methods
.method public final a()Lfc0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/w;->c:Lfc0/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/w;->a:I

    return v0
.end method

.method public final c()Lru/yandex/music/data/audio/Track;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/w;->b:Lru/yandex/music/data/audio/Track;

    return-object v0
.end method
