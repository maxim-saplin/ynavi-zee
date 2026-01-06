.class public final Lcom/yandex/passport/api/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/passport/api/f2;

.field private static final b:Lcom/yandex/passport/api/g2;

.field private static final c:Lcom/yandex/passport/api/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/api/f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/f2;->a:Lcom/yandex/passport/api/f2;

    sget-object v0, Lcom/yandex/passport/api/e2;->Companion:Lcom/yandex/passport/api/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/api/e2;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/api/e2;

    invoke-direct {v1, v0}, Lcom/yandex/passport/api/e2;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Lcom/yandex/passport/api/e2;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/entities/v;

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/entities/v;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/yandex/passport/api/f2;->b:Lcom/yandex/passport/api/g2;

    invoke-static {}, Lcom/yandex/passport/api/e2;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/api/e2;

    invoke-direct {v1, v0}, Lcom/yandex/passport/api/e2;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Lcom/yandex/passport/api/e2;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/entities/v;

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/entities/v;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/yandex/passport/api/f2;->c:Lcom/yandex/passport/api/g2;

    return-void
.end method

.method public static a()Lcom/yandex/passport/api/g2;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/f2;->b:Lcom/yandex/passport/api/g2;

    return-object v0
.end method

.method public static b()Lcom/yandex/passport/api/g2;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/f2;->c:Lcom/yandex/passport/api/g2;

    return-object v0
.end method
