.class public final Lcom/yandex/music/shared/player/download2/l0;
.super Lcom/yandex/music/shared/player/download2/m0;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

.field private final d:Lcom/yandex/music/shared/player/download2/m0;


# direct methods
.method public constructor <init>(JLcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;Lcom/yandex/music/shared/player/download2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/music/shared/player/download2/l0;->b:J

    .line 3
    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/l0;->c:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

    .line 4
    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/l0;->d:Lcom/yandex/music/shared/player/download2/m0;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/yandex/music/shared/player/download2/m0;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;->NoNetwork:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/music/shared/player/download2/l0;-><init>(JLcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;Lcom/yandex/music/shared/player/download2/m0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/l0;->c:Lcom/yandex/music/shared/player/download2/Retry$WaitConnection$SincePoint;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/player/download2/m0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/l0;->d:Lcom/yandex/music/shared/player/download2/m0;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/download2/l0;->b:J

    return-wide v0
.end method
