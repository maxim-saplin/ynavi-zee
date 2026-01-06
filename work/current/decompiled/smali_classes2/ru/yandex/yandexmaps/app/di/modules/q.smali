.class public final Lru/yandex/yandexmaps/app/di/modules/q;
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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/q;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/q;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/q;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/q;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/q;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/q;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/common/resources/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/q;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/auth/service/api/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/q;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl2/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/q;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/o;->a:Lru/yandex/yandexmaps/app/di/modules/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/l;->Companion:Lru/yandex/yandexmaps/auth/service/api/accountupgrade/k;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/app/di/modules/i;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lru/yandex/yandexmaps/app/di/modules/i;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lru/yandex/yandexmaps/app/di/modules/n;

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/app/di/modules/n;-><init>(Ltl2/h;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;

    new-instance v1, Lcom/russhwolf/settings/m;

    invoke-direct {v1, v5}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string v2, "account_upgrade_service"

    invoke-virtual {v1, v2}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;-><init>(Lcom/russhwolf/settings/o;)V

    new-instance v1, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;

    invoke-direct {v1, v5, v6}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/app/di/modules/i;)V

    new-instance v9, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;

    move-object v2, v9

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/n;-><init>(Lru/yandex/yandexmaps/common/resources/e;Lru/yandex/yandexmaps/auth/service/api/d;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/c;Lru/yandex/yandexmaps/auth/service/internal/accountupgrade/a;Lru/yandex/yandexmaps/app/di/modules/n;Lru/yandex/yandexmaps/auth/service/api/accountupgrade/j;)V

    return-object v9
.end method
