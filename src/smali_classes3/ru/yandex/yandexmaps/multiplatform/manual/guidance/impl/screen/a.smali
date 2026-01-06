.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;

.field private static final b:Lc72/d;

.field private static final c:Lc72/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;

    new-instance v0, Lc72/d;

    sget-object v1, Ln02/e;->a:Ln02/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->n()I

    move-result v1

    sget-object v2, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->b:Lc72/d;

    new-instance v0, Lc72/d;

    invoke-static {}, Ln02/e;->o()I

    move-result v1

    invoke-static {}, Lxz1/a;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->c:Lc72/d;

    return-void
.end method

.method public static a()Lc72/d;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->b:Lc72/d;

    return-object v0
.end method

.method public static b()Lc72/d;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/screen/a;->c:Lc72/d;

    return-object v0
.end method
