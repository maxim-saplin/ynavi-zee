.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;->b:I

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    return-object v0
.end method
