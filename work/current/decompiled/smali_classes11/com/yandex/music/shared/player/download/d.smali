.class public final Lcom/yandex/music/shared/player/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/report/j0;

.field private final b:Lcom/yandex/music/shared/player/s;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/report/j0;Lcom/yandex/music/shared/player/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download/d;->a:Lcom/yandex/music/shared/player/report/j0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download/d;->b:Lcom/yandex/music/shared/player/s;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/api/download/d;
    .locals 5

    new-instance v0, Lcom/yandex/music/shared/player/api/download/d;

    new-instance v1, Lcom/yandex/music/shared/player/download/b;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download/d;->a:Lcom/yandex/music/shared/player/report/j0;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/download/b;-><init>(Lcom/yandex/music/shared/player/report/j0;)V

    new-instance v2, Lcom/yandex/music/shared/player/a;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download/d;->b:Lcom/yandex/music/shared/player/s;

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/player/a;-><init>(Lcom/yandex/music/shared/player/s;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/music/shared/player/api/download/g;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/yandex/music/shared/player/api/download/d;-><init>([Lcom/yandex/music/shared/player/api/download/g;)V

    return-object v0
.end method
