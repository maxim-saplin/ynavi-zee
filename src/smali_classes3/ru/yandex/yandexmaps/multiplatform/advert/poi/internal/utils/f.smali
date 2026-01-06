.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;
.implements Lkotlin/sequences/t;


# instance fields
.field private final a:I

.field private final b:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/sequences/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/f;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/f;->b:Lkotlin/sequences/t;

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/f;->a:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/f;->b:Lkotlin/sequences/t;

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
