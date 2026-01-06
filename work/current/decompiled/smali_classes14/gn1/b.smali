.class public final Lgn1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/api/g0;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/gallery/internal/tab/di/o;

.field private final b:Lgn1/a;

.field private final c:Lru/yandex/yandexmaps/placecard/tabs/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/tab/di/o;Lgn1/a;Lru/yandex/yandexmaps/placecard/tabs/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn1/b;->a:Lru/yandex/yandexmaps/gallery/internal/tab/di/o;

    iput-object p2, p0, Lgn1/b;->b:Lgn1/a;

    iput-object p3, p0, Lgn1/b;->c:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Lin1/t;

    iget-object v0, p0, Lgn1/b;->b:Lgn1/a;

    invoke-virtual {v0}, Lgn1/a;->b()Z

    move-result v0

    iget-object v1, p0, Lgn1/b;->b:Lgn1/a;

    invoke-virtual {v1}, Lgn1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lin1/t;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lin1/t;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lin1/t;

    if-nez v0, :cond_2

    new-instance v0, Lin1/t;

    iget-object v1, p0, Lgn1/b;->b:Lgn1/a;

    invoke-virtual {v1}, Lgn1/a;->b()Z

    move-result v1

    iget-object v2, p0, Lgn1/b;->b:Lgn1/a;

    invoke-virtual {v2}, Lgn1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin1/t;-><init>(ZLjava/lang/String;)V

    new-instance v1, LNonFatal$error;

    const-class v2, Lin1/t;

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
    iget-object v0, p0, Lgn1/b;->a:Lru/yandex/yandexmaps/gallery/internal/tab/di/o;

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/tab/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/tab/di/j;->i()Lru/yandex/yandexmaps/gallery/internal/tab/di/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/tab/di/s;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/gallery/internal/tab/di/s;-><init>(Lin1/t;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/gallery/internal/tab/di/k;->a(Lru/yandex/yandexmaps/gallery/internal/tab/di/s;)Lru/yandex/yandexmaps/gallery/internal/tab/di/l;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/tab/di/l;->a()Lru/yandex/yandexmaps/gallery/internal/tab/a;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/placecard/tabs/f;
    .locals 1

    iget-object v0, p0, Lgn1/b;->c:Lru/yandex/yandexmaps/placecard/tabs/f;

    return-object v0
.end method
