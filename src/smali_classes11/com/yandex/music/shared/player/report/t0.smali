.class public abstract Lcom/yandex/music/shared/player/report/t0;
.super Lcom/yandex/music/shared/player/report/a1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/music/shared/player/report/ErrorType;

.field private final d:Lcom/yandex/music/shared/player/report/ErrorPlace;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/player/report/ErrorType;Lcom/yandex/music/shared/player/report/ErrorPlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/yandex/music/shared/player/report/a1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/t0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/t0;->c:Lcom/yandex/music/shared/player/report/ErrorType;

    iput-object p3, p0, Lcom/yandex/music/shared/player/report/t0;->d:Lcom/yandex/music/shared/player/report/ErrorPlace;

    iput-object p5, p0, Lcom/yandex/music/shared/player/report/t0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/player/report/t0;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/yandex/music/shared/player/report/t0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/yandex/music/shared/player/report/n;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/music/shared/player/report/a1;->b(Lcom/yandex/music/shared/player/report/n;)V

    const-string v0, "name"

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/t0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/t0;->h()Lcom/yandex/music/shared/player/report/ErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/ErrorType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/t0;->g()Lcom/yandex/music/shared/player/report/ErrorPlace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/ErrorPlace;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "place"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/t0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "codec"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/t0;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/report/n;->b(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/t0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "expectedQuality"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/music/shared/player/report/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/yandex/music/shared/player/report/ErrorPlace;
.end method

.method public abstract h()Lcom/yandex/music/shared/player/report/ErrorType;
.end method
