.class public final Lcom/yandex/music/shared/player/download2/g0;
.super Lcom/yandex/music/shared/player/download2/m0;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/yandex/music/shared/player/download2/g0;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/music/shared/player/download2/g0;->c:J

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/g0;->d:Lc41/d;

    return-void
.end method


# virtual methods
.method public final a()Lc41/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/g0;->d:Lc41/d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/download2/g0;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/download2/g0;->c:J

    return-wide v0
.end method
