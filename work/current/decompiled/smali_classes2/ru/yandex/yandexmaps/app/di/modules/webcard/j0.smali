.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/g2;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j0;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/webcard/api/f2;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/j0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/n;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/push/m;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp82/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lru/yandex/yandexmaps/webcard/api/f2;

    invoke-direct {v3, v1, v2, v0}, Lru/yandex/yandexmaps/webcard/api/f2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
