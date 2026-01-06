.class public final Lru/yandex/yandexmaps/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/maps/appkit/common/c;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/maps/appkit/common/c;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/x0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/x0;->b:Lru/yandex/maps/appkit/common/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/x0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/x0;->a:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lru/yandex/yandexmaps/app/x0;->b:Lru/yandex/maps/appkit/common/c;

    sget-object v5, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->u()Lru/yandex/maps/appkit/common/m;

    move-result-object v5

    check-cast v4, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v4, v5}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_1
    :try_start_0
    iget-object v2, p0, Lru/yandex/yandexmaps/app/x0;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const/16 v4, 0x2328

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/google/android/gms/common/e;->g(Landroid/app/Activity;IILcom/google/android/gms/common/api/GoogleApiActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/app/x0;->b:Lru/yandex/maps/appkit/common/c;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->u()Lru/yandex/maps/appkit/common/m;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/app/x0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/r;->d()V

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
