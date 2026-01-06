.class final synthetic Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderFactory$createDiscoveryProvider$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderFactory$createDiscoveryProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderFactory$createDiscoveryProvider$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderFactory$createDiscoveryProvider$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderFactory$createDiscoveryProvider$1;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/NotificationProviderFactory$createDiscoveryProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;

    const-string v3, "discovery"

    const/4 v1, 0x2

    const-string v4, "discovery(Lru/yandex/yandexmaps/multiplatform/notifications/internal/Notification;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/NotificationProviderDescriptor;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/AbstractNotification;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    move-object/from16 v3, p2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/notifications/internal/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/j;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/List;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v3, v5}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/l;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/List;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Lc72/g;

    invoke-direct {v5, v1, v2}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v6

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/notifications/internal/k;

    invoke-direct {v10, v2, v3, v6, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/k;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->f()Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/h;

    :cond_4
    move-object/from16 v18, v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->n()Lc72/a;

    move-result-object v13

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lyc2/e;

    move-object v1, v0

    const/16 v17, 0x30

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v17}, Lyc2/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/g;ZLru/yandex/yandexmaps/multiplatform/notifications/internal/j;Lru/yandex/yandexmaps/multiplatform/notifications/internal/k;Lru/yandex/yandexmaps/multiplatform/notifications/internal/l;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;Lc72/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
