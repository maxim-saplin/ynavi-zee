.class public final Lru/yandex/yandexmaps/placecard/items/address/k;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ldg2/a;

.field private final g:Ldg2/a;

.field private final h:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/address/c;Lru/yandex/yandexmaps/placecard/items/address/a;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/address/k;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/address/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/address/k;->f:Ldg2/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/address/k;->g:Ldg2/a;

    sget-object p1, Lru/yandex/yandexmaps/placecard/i;->c:Lru/yandex/yandexmaps/placecard/i;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/address/k;->h:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/address/k;->h:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/address/k;->f:Ldg2/a;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/address/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/address/k;->g:Ldg2/a;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/address/k;->e:Ljava/lang/String;

    return-object v0
.end method
