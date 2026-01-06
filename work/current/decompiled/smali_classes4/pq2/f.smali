.class public final Lpq2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2/f;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Lpq2/d;
    .locals 2

    iget-object v0, p0, Lpq2/f;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    sget-object v1, Lpq2/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lpq2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpq2/a;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lpq2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpq2/a;-><init>(I)V

    :goto_1
    return-object v0
.end method
