.class public final Lqy2/i;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/yandexmaps/designsystem/button/c0;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/button/c0;II)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lqy2/i;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqy2/i;->e:Z

    iput p2, p0, Lqy2/i;->f:I

    iput p3, p0, Lqy2/i;->g:I

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    iget v0, p0, Lqy2/i;->g:I

    return v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lqy2/i;->f:I

    return v0
.end method

.method public final Q()Lru/yandex/yandexmaps/designsystem/button/c0;
    .locals 1

    iget-object v0, p0, Lqy2/i;->d:Lru/yandex/yandexmaps/designsystem/button/c0;

    return-object v0
.end method
