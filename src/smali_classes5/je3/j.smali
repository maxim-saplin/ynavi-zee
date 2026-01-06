.class public final Lje3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje3/j;

.field private static final b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

.field private static final c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd3/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lje3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje3/j;->a:Lje3/j;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    invoke-direct {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;-><init>()V

    sput-object v0, Lje3/j;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lje3/j;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;

    const/4 v2, 0x2

    new-array v2, v2, [Lrd3/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lje3/j;->d:Ljava/util/List;

    new-instance v0, Ljb3/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljb3/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lje3/j;->e:Lm31/h;

    return-void
.end method

.method public static a()Lje3/e;
    .locals 3

    sget-object v0, Lje3/j;->a:Lje3/j;

    sget-object v1, Lod3/c;->a:Lod3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lod3/c;->a()Lod3/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lje3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lje3/a;->b(Lod3/b;)V

    invoke-virtual {v0}, Lje3/a;->a()Lje3/e;

    move-result-object v0

    sget-object v1, Lje3/j;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd3/n;

    invoke-interface {v2, v0}, Lrd3/n;->a(Lje3/e;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Lje3/i;
    .locals 1

    sget-object v0, Lje3/j;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje3/i;

    return-object v0
.end method

.method public static c()Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;
    .locals 1

    sget-object v0, Lje3/j;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/e;

    return-object v0
.end method

.method public static d()Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;
    .locals 1

    sget-object v0, Lje3/j;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/l;

    return-object v0
.end method
