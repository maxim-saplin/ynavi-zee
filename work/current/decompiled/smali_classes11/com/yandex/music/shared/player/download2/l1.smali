.class public final Lcom/yandex/music/shared/player/download2/l1;
.super Lhd/i;
.source "SourceFile"


# instance fields
.field private final a:Lpc0/z;

.field private final b:I


# direct methods
.method public constructor <init>(Lpc0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/l1;->a:Lpc0/z;

    const/16 p1, 0x64

    iput p1, p0, Lcom/yandex/music/shared/player/download2/l1;->b:I

    return-void
.end method


# virtual methods
.method public final j()Lpc0/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/l1;->a:Lpc0/z;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/download2/l1;->b:I

    return v0
.end method
