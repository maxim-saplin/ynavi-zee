.class public final Lev2/n;
.super Lru/yandex/yandexmaps/placecard/items/summary/e;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/summary/e;-><init>()V

    iput-object p1, p0, Lev2/n;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lev2/n;->f:Ljava/util/List;

    return-object v0
.end method
