.class public final Lcz2/m;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz2/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lcz2/m;->d:Ljava/util/List;

    sget-object p1, Lru/yandex/yandexmaps/placecard/v;->c:Lru/yandex/yandexmaps/placecard/v;

    iput-object p1, p0, Lcz2/m;->e:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lcz2/m;->e:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcz2/m;->d:Ljava/util/List;

    return-object v0
.end method
