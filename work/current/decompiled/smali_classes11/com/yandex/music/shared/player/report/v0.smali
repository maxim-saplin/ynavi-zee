.class public final Lcom/yandex/music/shared/player/report/v0;
.super Lcom/yandex/music/shared/player/report/a1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/music/shared/player/report/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/report/a1;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/v0;->b:Lcom/yandex/music/shared/player/report/a0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/report/n;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/music/shared/player/report/a1;->b(Lcom/yandex/music/shared/player/report/n;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/v0;->b:Lcom/yandex/music/shared/player/report/a0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/a0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/v0;->b:Lcom/yandex/music/shared/player/report/a0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/a0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codec"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/v0;->b:Lcom/yandex/music/shared/player/report/a0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/a0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    return-void
.end method
