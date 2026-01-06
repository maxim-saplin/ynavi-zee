.class public final Lhz2/g;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/Object;

.field private final f:I

.field private final g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;

.field private final h:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;ILru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lhz2/g;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lhz2/g;->e:Ljava/lang/Object;

    iput p3, p0, Lhz2/g;->f:I

    iput-object p4, p0, Lhz2/g;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;

    sget-object p1, Lru/yandex/yandexmaps/placecard/c0;->c:Lru/yandex/yandexmaps/placecard/c0;

    iput-object p1, p0, Lhz2/g;->h:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lhz2/g;->h:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhz2/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lhz2/g;->f:I

    return v0
.end method

.method public final Q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhz2/g;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final T()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;
    .locals 1

    iget-object v0, p0, Lhz2/g;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/FeaturesWithDescUiTestingData;

    return-object v0
.end method
