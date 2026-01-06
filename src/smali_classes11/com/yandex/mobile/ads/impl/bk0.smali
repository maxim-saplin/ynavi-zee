.class public final Lcom/yandex/mobile/ads/impl/bk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ck0;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ck0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bk0;->a:Lcom/yandex/mobile/ads/impl/ck0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bk0;->b:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bk0;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bk0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bk0;->b:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk0;->a:Lcom/yandex/mobile/ads/impl/ck0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->x:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ck0;->a(Lcom/yandex/mobile/ads/impl/do1$b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bk0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bk0;->c:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "failure_tracked"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bk0;->a:Lcom/yandex/mobile/ads/impl/ck0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->y:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ck0;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
