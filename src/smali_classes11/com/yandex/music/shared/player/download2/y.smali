.class public final Lcom/yandex/music/shared/player/download2/y;
.super Lcom/yandex/music/shared/player/download2/a0;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/yandex/music/shared/player/download2/y;->b:I

    iput-wide p1, p0, Lcom/yandex/music/shared/player/download2/y;->c:J

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/y;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/download2/y;->c:J

    return-wide v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/y;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/download2/y;->b:I

    return v0
.end method
