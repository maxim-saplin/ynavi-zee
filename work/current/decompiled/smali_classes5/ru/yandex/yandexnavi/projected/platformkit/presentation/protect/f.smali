.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;
    .locals 6

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/f;->a:Landroid/content/Context;

    sget-object v2, Lje3/j;->a:Lje3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object v2

    check-cast v2, Lje3/e;

    invoke-virtual {v2}, Lje3/e;->Q()Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;

    move-result-object v2

    new-instance v3, Lwf3/f;

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/f;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lwf3/f;-><init>(Landroid/content/Context;)V

    new-instance v5, Lwf3/d;

    invoke-direct {v5, v4}, Lwf3/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v5}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/e;-><init>(Landroid/content/Context;Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/i;Lwf3/f;Lwf3/d;)V

    return-object v0
.end method
