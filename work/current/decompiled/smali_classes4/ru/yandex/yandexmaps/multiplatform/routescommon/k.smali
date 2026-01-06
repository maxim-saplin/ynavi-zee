.class public abstract Lru/yandex/yandexmaps/multiplatform/routescommon/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/routescommon/k;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/routescommon/k;->a:J

    return-wide v0
.end method
