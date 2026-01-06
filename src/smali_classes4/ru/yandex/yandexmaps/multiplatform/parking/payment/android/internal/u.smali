.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/s;

.field public static final e:Ljava/lang/String; = "mode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "parking-balance"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "theme"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "dark"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "light"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "parking"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "https://id.ya.ru/personal/contacts"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:Lru/yandex/yandexmaps/multiplatform/core/models/n;

.field public static final m:Ljava/lang/String; = "origin"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "passport_profile"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "uid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/k;

.field private final b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/s;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->N()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->l:Lru/yandex/yandexmaps/multiplatform/core/models/n;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/k;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/a;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->d:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/k;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/v0;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v1

    const-string v2, "mode"

    const-string v3, "parking-balance"

    invoke-interface {v1, v2, v3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->b:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/t;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "light"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "dark"

    :goto_0
    const-string v3, "theme"

    invoke-interface {v1, v3, v2}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/k;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/v0;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v1

    const-string v2, "mode"

    const-string v3, "parking"

    invoke-interface {v1, v2, v3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/a;

    const-string v1, "https://id.ya.ru/personal/contacts"

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/parking_payment/j;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/k;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/k;

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/parking_payment/v0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->d:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->l:Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object v2

    const-string v3, "origin"

    const-string v4, "passport_profile"

    invoke-interface {v2, v3, v4}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "uid"

    invoke-interface {v2, v3, v0}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/u;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/a;

    invoke-virtual {v1}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/parking_payment/j;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/parking_payment/j;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
