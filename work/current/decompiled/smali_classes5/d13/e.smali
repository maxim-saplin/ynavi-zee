.class public final Ld13/e;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# instance fields
.field private final d:Ld13/c;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;


# direct methods
.method public constructor <init>(Ld13/c;Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Ld13/e;->d:Ld13/c;

    iput-object p2, p0, Ld13/e;->e:Ljava/lang/String;

    iput-boolean p3, p0, Ld13/e;->f:Z

    iput-object p4, p0, Ld13/e;->g:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;

    return-void
.end method


# virtual methods
.method public final K()Ld13/c;
    .locals 1

    iget-object v0, p0, Ld13/e;->d:Ld13/c;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;
    .locals 1

    iget-object v0, p0, Ld13/e;->g:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld13/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Ld13/e;->f:Z

    return v0
.end method
