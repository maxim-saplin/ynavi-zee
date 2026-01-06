.class public final Ldi1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;

.field private final d:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi1/w;->a:Ljava/util/List;

    iput-boolean p2, p0, Ldi1/w;->b:Z

    iput-object p3, p0, Ldi1/w;->c:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;

    iput-object p4, p0, Ldi1/w;->d:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldi1/w;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldi1/w;->b:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;
    .locals 1

    iget-object v0, p0, Ldi1/w;->c:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Kind;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;
    .locals 1

    iget-object v0, p0, Ldi1/w;->d:Lru/yandex/yandexmaps/business/common/models/PlaceMenu$Source;

    return-object v0
.end method
