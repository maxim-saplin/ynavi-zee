.class public final Lru/yandex/yandexmaps/app/di/modules/lu;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/lu;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/lu;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/lu;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/lu;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/lu;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/lu;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/lu;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy1/n0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/lu;->c:Lz21/a;

    invoke-static {v2}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/lu;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lwl2/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/lu;->e:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/app/di/modules/ju;

    sget-object v3, Lru/yandex/yandexmaps/app/di/modules/ku;->a:Lru/yandex/yandexmaps/app/di/modules/ku;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwl2/c;->a:Lwl2/c;

    invoke-interface {v1}, Ldy1/n0;->c()Z

    move-result v6

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/o0;

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/app/di/modules/o0;-><init>(Lnv0/a;I)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxl2/b;

    new-instance v5, Lcom/russhwolf/settings/m;

    invoke-direct {v5, v0}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lxl2/b;-><init>(Lcom/russhwolf/settings/m;ZLm31/h;Lwl2/a;Lru/yandex/yandexmaps/app/di/modules/ju;)V

    return-object v1
.end method
