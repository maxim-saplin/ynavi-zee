.class public final Lcom/yandex/music/shared/player/report/m0;
.super Lcom/yandex/music/shared/player/report/a1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/music/shared/player/report/a1;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/m0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/player/report/m0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/player/report/m0;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/m0;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/music/shared/player/report/m0;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/player/report/m0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/m0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/yandex/music/shared/player/report/n;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/music/shared/player/report/a1;->b(Lcom/yandex/music/shared/player/report/n;)V

    const-string v0, "name"

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/m0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exceptionName"

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/m0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/m0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/report/m0;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "stackTrace"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/player/report/m0;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "codec"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/shared/player/report/m0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
