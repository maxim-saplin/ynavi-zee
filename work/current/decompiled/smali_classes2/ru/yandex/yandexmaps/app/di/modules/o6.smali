.class public final Lru/yandex/yandexmaps/app/di/modules/o6;
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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->b:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->e:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v8

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->f:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpy1/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/o6;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsw1/b;

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/l6;->Companion:Lru/yandex/yandexmaps/app/di/modules/k6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsw1/f;->a:Lsw1/f;

    new-instance v10, Lru/yandex/yandexmaps/app/di/modules/j6;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/app/di/modules/j6;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;Lsw1/b;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsw1/e;

    invoke-direct {v0, v10}, Lsw1/e;-><init>(Lru/yandex/yandexmaps/app/di/modules/j6;)V

    new-instance v1, Ltw1/c;

    invoke-direct {v1, v0}, Ltw1/c;-><init>(Lsw1/e;)V

    invoke-virtual {v1}, Ltw1/c;->e()Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;

    move-result-object v0

    return-object v0
.end method
