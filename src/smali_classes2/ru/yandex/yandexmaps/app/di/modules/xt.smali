.class public final Lru/yandex/yandexmaps/app/di/modules/xt;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/xt;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xt;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lru/yandex/yandexmaps/stories/di/g;->a:Lru/yandex/yandexmaps/stories/di/f;

    sget-object v1, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v1

    invoke-interface {v1}, Ldy1/u0;->U0()Ldy1/n;

    move-result-object v1

    invoke-interface {v1}, Ldy1/n;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/stories/di/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/stories/di/a;->a(Landroid/app/Application;)V

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/stories/di/a;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/stories/di/a;->b()Lru/yandex/yandexmaps/stories/di/b;

    move-result-object v0

    return-object v0
.end method
