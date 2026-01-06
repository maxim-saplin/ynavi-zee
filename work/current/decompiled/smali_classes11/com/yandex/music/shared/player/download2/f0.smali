.class public final Lcom/yandex/music/shared/player/download2/f0;
.super Lcom/yandex/music/shared/player/download2/m0;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/player/download2/f0;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/music/shared/player/download2/f0;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/download2/f0;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/download2/f0;->c:J

    return-wide v0
.end method
