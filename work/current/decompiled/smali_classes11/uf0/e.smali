.class public final Luf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf0/a;


# static fields
.field public static final a:Luf0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luf0/e;->a:Luf0/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->d()I

    move-result v0

    invoke-static {p1, v0}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/queue/e;->g()I

    move-result v0

    invoke-static {p1, v0}, Ljy2/a;->f(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    goto :goto_0

    :cond_0
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
    instance-of p1, p1, Luf0/e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2d90ca41

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RepeatModeOne"

    return-object v0
.end method
