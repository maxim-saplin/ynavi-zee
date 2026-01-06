.class public final Lo12/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lo12/a;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo12/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo12/b;->Companion:Lo12/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    const-string v1, "transport"

    sget-object v2, Ln12/a;->a:Ln12/a;

    const-string v3, ".ext.maps_common@ytransportmasstransit1"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;)V

    sput-object v0, Lo12/b;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo12/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .locals 1

    sget-object v0, Lo12/b;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;
    .locals 3

    iget-object v0, p0, Lo12/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    sget-object v1, Lo12/b;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/policy/a;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/d;)V

    invoke-static {v2}, Led/d;->p(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0
.end method
