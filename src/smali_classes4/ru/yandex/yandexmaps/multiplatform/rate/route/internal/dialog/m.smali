.class public abstract Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls91/b;->i:Ls91/a;

    const/16 v1, 0x10a

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v2, "OPENED"

    invoke-static {v0, v1, v2}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/m;->a:Ls91/b;

    return-void
.end method

.method public static final synthetic a()Ls91/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/m;->a:Ls91/b;

    return-object v0
.end method
