.class public final Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsQualityController;
.super Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsQualityController;",
        "Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;",
        "",
        "layoutRes",
        "<init>",
        "(I)V",
        "j",
        "I",
        "T0",
        "()I",
        "mirrors_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsQualityController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;-><init>()V

    .line 5
    iput p1, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsQualityController;->j:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget p1, Let1/c;->mirrors_tips_quality_controller:I

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsQualityController;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T0()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsQualityController;->j:I

    return v0
.end method
