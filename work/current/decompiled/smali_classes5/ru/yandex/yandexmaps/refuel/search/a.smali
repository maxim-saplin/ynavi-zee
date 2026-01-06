.class public final Lru/yandex/yandexmaps/refuel/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/n;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->a:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->b:Z

    iput-boolean v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->c:Z

    const/4 v0, 0x3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->d:I

    const/16 v0, 0x32

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->e:I

    const/16 v0, 0x4b

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->g:I

    iput v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->h:I

    iput v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->i:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->f:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->c:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->e:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/refuel/search/a;->b:Z

    return v0
.end method
