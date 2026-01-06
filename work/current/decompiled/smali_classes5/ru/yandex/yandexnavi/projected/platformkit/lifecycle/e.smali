.class public final Lru/yandex/yandexnavi/projected/platformkit/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;

.field private final b:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/d;Lru/yandex/yandexnavi/projected/platformkit/lifecycle/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/e;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/e;->b:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/g;

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/e;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;

    invoke-interface {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/e;->b:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/g;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
