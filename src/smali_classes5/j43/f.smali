.class public final Lj43/f;
.super Lc33/p;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/photo/picker/api/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/photo/picker/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj43/f;->b:Ljava/util/List;

    iput-object p2, p0, Lj43/f;->c:Lru/yandex/yandexmaps/photo/picker/api/g;

    return-void
.end method


# virtual methods
.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj43/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/photo/picker/api/g;
    .locals 1

    iget-object v0, p0, Lj43/f;->c:Lru/yandex/yandexmaps/photo/picker/api/g;

    return-object v0
.end method
