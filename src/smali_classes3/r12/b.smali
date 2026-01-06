.class public final Lr12/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lr12/a;

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

    new-instance v0, Lr12/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr12/b;->Companion:Lr12/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    const-string v1, "common_addresses"

    sget-object v2, Lq12/a;->a:Lq12/a;

    const-string v3, ".ext.profile@addresses"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/e;)V

    sput-object v0, Lr12/b;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr12/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .locals 1

    sget-object v0, Lr12/b;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    return-object v0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;
    .locals 2

    iget-object v0, p0, Lr12/b;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    sget-object v1, Lr12/b;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->i(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/a0;

    move-result-object v0

    invoke-static {v0}, Led/d;->p(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d2;

    move-result-object v0

    return-object v0
.end method
