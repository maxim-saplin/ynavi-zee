.class public final Lru/yandex/yandexmaps/placecard/items/advertisement/k;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field private final d:Lp81/e;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lp81/e;->h:I

    sput v0, Lru/yandex/yandexmaps/placecard/items/advertisement/k;->f:I

    return-void
.end method

.method public constructor <init>(Lp81/e;Z)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/k;->d:Lp81/e;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/k;->e:Z

    return-void
.end method


# virtual methods
.method public final K()Lp81/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/k;->d:Lp81/e;

    return-object v0
.end method
