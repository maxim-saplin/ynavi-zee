.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/menu/api/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/x;

.field private final b:Lru/yandex/yandexmaps/placecard/tabs/f;

.field private final c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/x;Lru/yandex/yandexmaps/placecard/tabs/f;Lru/yandex/yandexmaps/placecard/tabs/menu/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;->b:Lru/yandex/yandexmaps/placecard/tabs/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Lf23/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/a;

    check-cast v0, Llq1/e;

    invoke-virtual {v0}, Llq1/e;->a()Z

    move-result v0

    invoke-direct {p1, v0}, Lf23/d;-><init>(Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf23/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lf23/d;

    if-nez v0, :cond_2

    new-instance v0, Lf23/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;->c:Lru/yandex/yandexmaps/placecard/tabs/menu/api/a;

    check-cast v1, Llq1/e;

    invoke-virtual {v1}, Llq1/e;->a()Z

    move-result v1

    invoke-direct {v0, v1}, Lf23/d;-><init>(Z)V

    new-instance v1, LNonFatal$error;

    const-class v2, Lf23/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Provided "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;->a:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/x;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/o;->g()Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/d;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/s;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/s;-><init>(Lf23/d;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/d;->a(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/s;)Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/di/e;->a()Lru/yandex/yandexmaps/placecard/tabs/menu/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;->b:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-object v0
.end method
