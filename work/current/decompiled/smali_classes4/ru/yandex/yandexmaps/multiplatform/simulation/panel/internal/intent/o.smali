.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/o;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/intent/o;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;)Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/g;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/h;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
