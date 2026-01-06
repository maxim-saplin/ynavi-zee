.class public abstract Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debugreport/i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/i;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/m;->a:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/m;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method
