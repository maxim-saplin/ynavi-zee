.class public abstract Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb41/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41/h;"
        }
    .end annotation
.end field

.field private static final b:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb41/g;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2}, Lb41/g;-><init>(FF)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/b;->a:Lb41/h;

    return-void
.end method

.method public static final synthetic a()Lb41/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/b;->a:Lb41/h;

    return-object v0
.end method
