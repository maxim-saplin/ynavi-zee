.class public final Luf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf0/a;


# static fields
.field public static final a:Luf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luf0/b;->a:Luf0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 0

    invoke-virtual {p0, p1}, Luf0/b;->b(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->f()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/wave/api/queue/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->d()I

    move-result v0

    invoke-static {p1, v0}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->f()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/wave/api/queue/b;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->g()I

    move-result v0

    invoke-static {p1, v0}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v0}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Luf0/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2d90ff06

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RepeatModeAll"

    return-object v0
.end method
