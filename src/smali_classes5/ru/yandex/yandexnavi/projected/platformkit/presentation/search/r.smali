.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lqg3/a;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;

.field private final d:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;

.field private final e:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

.field private final f:Lxe3/a;

.field private final g:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lqg3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->b:Lqg3/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->f:Lxe3/a;

    iput-object p7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->g:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;)Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;
    .locals 10

    new-instance v9, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->a:Landroidx/car/app/q;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->b:Lqg3/a;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->d:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;

    iget-object v6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->f:Lxe3/a;

    iget-object v7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->e:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    iget-object v8, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/r;->g:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;-><init>(Landroidx/car/app/q;Lqg3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;)V

    return-object v9
.end method
