.class public abstract Lcom/yandex/music/shared/unified/playback/domain/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/yandex/music/shared/unified/playback/domain/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/unified/playback/domain/a;

    invoke-direct {v0}, Lcom/yandex/music/shared/unified/playback/domain/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/w;->b:Lcom/yandex/music/shared/unified/playback/domain/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/w;->b:Lcom/yandex/music/shared/unified/playback/domain/a;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/unified/playback/domain/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/yandex/music/shared/unified/playback/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/w;->b:Lcom/yandex/music/shared/unified/playback/domain/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/w;->b:Lcom/yandex/music/shared/unified/playback/domain/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/domain/a;->c()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/w;->b:Lcom/yandex/music/shared/unified/playback/domain/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/unified/playback/domain/a;->d()V

    return-void
.end method
