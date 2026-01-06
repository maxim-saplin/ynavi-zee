.class public final Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/f;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/f;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/f;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/f;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/f;->a:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx2/o;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/f;->b:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnx2/d;

    iget-object v5, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/f;->c:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz93/f;

    iget-object v6, p0, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/f;->d:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz93/k;

    sget-object v7, Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/e;->Companion:Lru/yandex/yandexmaps/tabs/main/internal/di/epicsmodules/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    move v8, v1

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v0, :cond_2

    aget-object v10, v7, v8

    if-nez v10, :cond_0

    add-int/2addr v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v10, v7, v8

    if-eqz v10, :cond_1

    add-int/2addr v8, v2

    goto :goto_1

    :cond_1
    new-instance v8, LNonFatal$error;

    new-instance v10, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    const/16 v11, 0x1f

    invoke-static {v7, v9, v10, v11}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "All must be null or not together: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Lz93/f;->a(Lnx2/o;)Lz93/e;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v9

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Lz93/k;->a(Lnx2/d;)Lz93/j;

    move-result-object v9

    :cond_4
    new-array v0, v0, [Ls33/e;

    aput-object v3, v0, v1

    aput-object v9, v0, v2

    invoke-static {v0}, Lkotlin/collections/s0;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
