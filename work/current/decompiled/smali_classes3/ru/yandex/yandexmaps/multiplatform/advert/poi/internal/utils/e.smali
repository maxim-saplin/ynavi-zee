.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/h;
.implements Lkotlin/sequences/t;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;

.field private static final c:I


# instance fields
.field private final synthetic a:Lkotlin/sequences/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;->a:Lkotlin/sequences/t;

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;->c:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/e;->a:Lkotlin/sequences/t;

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
