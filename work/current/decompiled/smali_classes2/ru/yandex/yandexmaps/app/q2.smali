.class public final Lru/yandex/yandexmaps/app/q2;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/q2;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/q2;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/q2;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/q2;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/app/q2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/q2;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq72/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/q2;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/permissions/api/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/q2;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/common/utils/rx/e;

    new-instance v4, Lal1/a;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lal1/a;-><init>(I)V

    new-instance v5, Le42/h;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v3, v1, v6}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Ln52/o;->g(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method
