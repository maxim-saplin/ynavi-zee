.class public final Lru/yandex/yandexmaps/placecard/items/menu/p;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ldg2/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/p;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/menu/p;->e:Ldg2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/menu/p;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/p;->e:Ldg2/a;

    return-object v0
.end method

.method public final Q()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/p;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method
