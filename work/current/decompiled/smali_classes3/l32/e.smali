.class public final Ll32/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;


# static fields
.field private static final Companion:Ll32/d;

.field public static final d:Ljava/lang/String; = "discovery_shutter.db"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lpf/c;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll32/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll32/e;->Companion:Ll32/d;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/database/driver/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    sget-object v0, Lk32/a;->a:Lk32/a;

    const-string v1, "discovery_shutter.db"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/database/driver/b;->b(Lpf/b;Ljava/lang/String;)Lcom/squareup/sqldelight/android/g;

    move-result-object p1

    iput-object p1, p0, Ll32/e;->a:Lpf/c;

    const/4 v0, 0x0

    const-string v1, "PRAGMA foreign_keys=ON"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Ll32/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll32/a;-><init>(Ll32/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ll32/e;->b:Lm31/h;

    new-instance p1, Ll32/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll32/a;-><init>(Ll32/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ll32/e;->c:Lm31/h;

    return-void
.end method

.method public static a(Ll32/e;)Lk32/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/a;

    iget-object p0, p0, Ll32/e;->a:Lpf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v0, Lk32/b;

    invoke-direct {v0, p0}, Lk32/b;-><init>(Lpf/c;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ll32/e;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lha3/j0;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, p0, v3}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/database/ext/a;->a(Lof/d;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;
    .locals 1

    iget-object v0, p0, Ll32/e;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    return-object v0
.end method

.method public final d()Lk32/h;
    .locals 1

    iget-object v0, p0, Ll32/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk32/h;

    return-object v0
.end method
