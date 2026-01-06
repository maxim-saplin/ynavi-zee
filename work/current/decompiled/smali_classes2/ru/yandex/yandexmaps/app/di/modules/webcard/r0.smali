.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/webcard/q0;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/webcard/q0;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/q;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->a:Lru/yandex/yandexmaps/app/di/modules/webcard/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->a:Lru/yandex/yandexmaps/app/di/modules/webcard/q0;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl2/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/reactivex/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->f:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit$Builder;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/r0;->g:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/z2;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->D()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWebviewEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigWebviewEntity;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lpy1/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/webcard/api/z2;-><init>(Ljava/lang/String;Lio/reactivex/d0;Lokhttp3/OkHttpClient;Landroid/app/Application;Lretrofit2/Retrofit$Builder;)V

    return-object v0
.end method
