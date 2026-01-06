.class public final Llt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;",
            "Lru/yandex/yandexmaps/common/utils/storage/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt2/e;->b:Ljava/util/Map;

    iput-boolean p2, p0, Llt2/e;->c:Z

    iput-boolean p3, p0, Llt2/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Llt2/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Llt2/e;->c:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Llt2/e;->d:Z

    return v0
.end method
