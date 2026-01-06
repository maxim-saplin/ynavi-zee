.class public abstract Lcom/yandex/music/shared/player/api/analytics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/q;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/analytics/n;->a:Lcom/yandex/music/shared/player/api/q;

    iput p2, p0, Lcom/yandex/music/shared/player/api/analytics/n;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/api/analytics/n;->b:I

    return v0
.end method

.method public final b()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/analytics/n;->a:Lcom/yandex/music/shared/player/api/q;

    return-object v0
.end method
