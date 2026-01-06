.class public final Lru/yandex/yandexmaps/multiplatform/core/safemode/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/safemode/j;
.implements Lru/yandex/yandexmaps/multiplatform/core/safemode/f;
.implements Lru/yandex/yandexmaps/multiplatform/core/safemode/d;
.implements Lru/yandex/yandexmaps/multiplatform/core/safemode/e;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/safemode/k;

.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "safemode"

.field private static final f:Ljava/lang/String; = "start_enabled"

.field private static final g:Ljava/lang/String; = "handler_crash_count"

.field private static final h:Ljava/lang/String; = "safe_mode_until_timestamp"


# instance fields
.field private final a:Ly31/e;

.field private final b:Ly31/e;

.field private final c:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    const-string v1, "safeModeStartExperimentEnabled"

    const-string v2, "getSafeModeStartExperimentEnabled()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "safeModeUntilTimestampMillis"

    const-string v4, "getSafeModeUntilTimestampMillis()J"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "crashCount"

    const-string v5, "getCrashCount()I"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->d:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->Companion:Lru/yandex/yandexmaps/multiplatform/core/safemode/k;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/russhwolf/settings/a;

    const-string v1, "start_enabled"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/a;-><init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->a:Ly31/e;

    new-instance v0, Lcom/russhwolf/settings/c;

    const-string v1, "safe_mode_until_timestamp"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/c;-><init>(Lcom/russhwolf/settings/j;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->b:Ly31/e;

    new-instance v0, Lcom/russhwolf/settings/b;

    const-string v1, "handler_crash_count"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/b;-><init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->c:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->b:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->d:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->c:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->d:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->a:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->c:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->d:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->a:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->b:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->d:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
