.class public final Lcy2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/tab/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/f;

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/f;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy2/j;->a:Lru/yandex/yandexmaps/placecard/tabs/f;

    iput-object p2, p0, Lcy2/j;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 6

    check-cast p1, Lcr1/d;

    iget-object v0, p0, Lcy2/j;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/k;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/j;->i()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/a;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Ldy2/j;

    invoke-direct {p2}, Ldy2/j;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v1, p2, Ldy2/j;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    check-cast v1, Ldy2/j;

    if-nez v1, :cond_2

    new-instance v1, Ldy2/j;

    invoke-direct {v1}, Ldy2/j;-><init>()V

    new-instance v2, LNonFatal$error;

    const-class v3, Ldy2/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Provided "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-virtual {p1}, Lcr1/d;->a()Ls33/k;

    move-result-object v1

    invoke-virtual {p1}, Lcr1/d;->b()Lnx2/o;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/a;->a(Ldy2/j;Ls33/k;Lnx2/o;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/b;->a()Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Lcy2/j;->a:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-object v0
.end method
