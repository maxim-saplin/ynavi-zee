.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;
.super Lyj0/a;
.source "SourceFile"


# static fields
.field private static final m:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;

.field public static final n:Ljava/lang/String; = ", "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final k:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

.field private final l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->m:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/s;Lcom/yandex/plus/home/feature/webviews/internal/container/b0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    invoke-direct {p0, v0, p3}, Lyj0/a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->k:Lcom/yandex/plus/home/feature/webviews/internal/uri/s;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/u;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlin/Result$Failure;

    const/16 v2, 0x29

    const-string v3, "openLegalUrl("

    if-nez v1, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/h;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->URL:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/c0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v4 .. v11}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->k(Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->URL:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
