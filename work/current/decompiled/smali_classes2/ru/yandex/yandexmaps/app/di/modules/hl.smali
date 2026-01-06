.class public final Lru/yandex/yandexmaps/app/di/modules/hl;
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
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/hl;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/hl;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/database/driver/b;

    sget-object v1, Lru/yandex/yandexmaps/app/di/modules/gl;->a:Lru/yandex/yandexmaps/app/di/modules/gl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb12/a;->a:Lb12/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/c;->Companion:Lru/yandex/yandexmaps/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/yandex/yandexmaps/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    sget-object v2, Lru/yandex/yandexmaps/database/e;->a:Lru/yandex/yandexmaps/database/e;

    const-string v3, "mapsdatabase.db"

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/database/driver/b;->b(Lpf/b;Ljava/lang/String;)Lcom/squareup/sqldelight/android/g;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Lru/yandex/yandexmaps/database/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/database/f;-><init>(Lcom/squareup/sqldelight/android/g;)V

    return-object v1
.end method
