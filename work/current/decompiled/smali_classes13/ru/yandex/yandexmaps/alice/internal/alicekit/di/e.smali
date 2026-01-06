.class public final Lru/yandex/yandexmaps/alice/internal/alicekit/di/e;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/alice/internal/alicekit/di/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/e;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/di/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lru/yandex/yandexmaps/alice/internal/alicekit/di/d;->Companion:Lru/yandex/yandexmaps/alice/internal/alicekit/di/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/images/i;

    new-instance v2, Lcom/yandex/images/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/yandex/images/g2;

    invoke-direct {v3}, Lcom/yandex/images/g2;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/yandex/images/i;-><init>(Landroid/content/Context;Lcom/yandex/images/l1;Lcom/yandex/images/g2;Ljava/io/File;)V

    new-instance v2, Lcom/yandex/images/g1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/images/g1;-><init>(Landroid/content/Context;Lcom/yandex/images/q;)V

    invoke-virtual {v2}, Lcom/yandex/images/g1;->b()Lcom/yandex/images/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/images/h1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    return-object v0
.end method
