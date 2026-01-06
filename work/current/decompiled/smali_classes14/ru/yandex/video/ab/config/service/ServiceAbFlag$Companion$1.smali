.class final Lru/yandex/video/ab/config/service/ServiceAbFlag$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lru/yandex/video/ab/config/service/ServiceAbFlag$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/ab/config/service/ServiceAbFlag$Companion$1;

    invoke-direct {v0}, Lru/yandex/video/ab/config/service/ServiceAbFlag$Companion$1;-><init>()V

    sput-object v0, Lru/yandex/video/ab/config/service/ServiceAbFlag$Companion$1;->h:Lru/yandex/video/ab/config/service/ServiceAbFlag$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v11, Ln41/f;

    const-class v5, Lru/yandex/video/ab/config/service/e;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v5, Lru/yandex/video/ab/config/service/a;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lru/yandex/video/ab/config/service/b;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v8, Lru/yandex/video/ab/config/service/c;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lru/yandex/video/ab/config/service/d;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-array v10, v3, [Lc41/d;

    aput-object v5, v10, v4

    aput-object v6, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    new-array v9, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcd1/a;->a:Lcd1/a;

    aput-object v3, v9, v4

    sget-object v3, Lcd1/c;->a:Lcd1/c;

    aput-object v3, v9, v2

    sget-object v2, Lcd1/e;->a:Lcd1/e;

    aput-object v2, v9, v1

    sget-object v1, Lcd1/g;->a:Lcd1/g;

    aput-object v1, v9, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    const-string v6, "ru.yandex.video.ab.config.service.ServiceAbFlag"

    move-object v5, v11

    move-object v8, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v11
.end method
