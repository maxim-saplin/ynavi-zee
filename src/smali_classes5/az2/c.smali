.class public final Laz2/c;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final d:Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->i:I

    sput v0, Laz2/c;->e:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Laz2/c;->d:Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    return-void
.end method


# virtual methods
.method public final K()Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;
    .locals 1

    iget-object v0, p0, Laz2/c;->d:Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    return-object v0
.end method
