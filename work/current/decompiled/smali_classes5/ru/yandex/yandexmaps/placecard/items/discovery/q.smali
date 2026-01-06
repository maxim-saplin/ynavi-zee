.class public final Lru/yandex/yandexmaps/placecard/items/discovery/q;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/designsystem/button/c0;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/button/c0;II)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/q;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/q;->e:I

    iput p3, p0, Lru/yandex/yandexmaps/placecard/items/discovery/q;->f:I

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/q;->f:I

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/q;->e:I

    return v0
.end method

.method public final Q()Lru/yandex/yandexmaps/designsystem/button/c0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/q;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    return-object v0
.end method
