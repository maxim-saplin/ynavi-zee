.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff3/o;
.implements Lrd3/n;


# instance fields
.field private a:Lff3/o;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lff3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->b:Ljava/util/List;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;-><init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;)V

    iput-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lje3/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->a:Lff3/o;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lje3/e;->Q()Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->a:Lff3/o;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->d(Lff3/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/k;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenBlockWrapper does not support multiple initialization."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->a:Lff3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lff3/o;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lff3/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lff3/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
