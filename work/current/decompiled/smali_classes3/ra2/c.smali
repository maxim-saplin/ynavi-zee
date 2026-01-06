.class public final Lra2/c;
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
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/di/n;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/di/k;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/di/l;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/di/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra2/c;->a:Lz21/a;

    iput-object p2, p0, Lra2/c;->b:Lz21/a;

    iput-object p3, p0, Lra2/c;->c:Lz21/a;

    iput-object p4, p0, Lra2/c;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lra2/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lra2/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lra2/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa2/a;

    iget-object v3, p0, Lra2/c;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/models/p;

    new-instance v4, Lra2/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lra2/b;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Lqa2/a;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V

    return-object v4
.end method
