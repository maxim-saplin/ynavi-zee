.class public final Lcom/yandex/music/shared/player/download2/b0;
.super Lcom/yandex/music/shared/player/download2/m0;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lcom/yandex/music/shared/player/download2/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/shared/player/download2/b0;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/b0;->c:Lcom/yandex/music/shared/player/download2/m0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/download2/m0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/b0;->c:Lcom/yandex/music/shared/player/download2/m0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/download2/b0;->b:I

    return v0
.end method
