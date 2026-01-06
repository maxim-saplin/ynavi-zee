.class public final Lru/yandex/yandexmaps/placecard/items/fuel/j;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/fuel/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ldi1/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ldi1/l;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/fuel/j;->d:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/fuel/j;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/fuel/j;->f:Ldi1/l;

    return-void
.end method


# virtual methods
.method public final K()Ldi1/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/fuel/j;->f:Ldi1/l;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/fuel/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/fuel/j;->d:Ljava/util/List;

    return-object v0
.end method
