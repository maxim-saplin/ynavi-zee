.class public final Lcom/yandex/music/shared/player/download2/i1;
.super Lcom/yandex/music/shared/player/download2/k1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/content/j;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/content/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/i1;->a:Lcom/yandex/music/shared/player/content/j;

    iput p2, p0, Lcom/yandex/music/shared/player/download2/i1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/download2/i1;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/music/shared/player/content/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/i1;->a:Lcom/yandex/music/shared/player/content/j;

    return-object v0
.end method
