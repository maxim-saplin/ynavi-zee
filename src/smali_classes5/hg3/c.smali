.class public final Lhg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Ljf3/g;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

.field private final d:Lze3/a;

.field private final e:Lxe3/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Ljf3/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lze3/a;Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg3/c;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lhg3/c;->b:Ljf3/g;

    iput-object p3, p0, Lhg3/c;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iput-object p4, p0, Lhg3/c;->d:Lze3/a;

    iput-object p5, p0, Lhg3/c;->e:Lxe3/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;)Lhg3/b;
    .locals 8

    new-instance v7, Lhg3/b;

    iget-object v1, p0, Lhg3/c;->a:Landroidx/car/app/q;

    iget-object v2, p0, Lhg3/c;->b:Ljf3/g;

    iget-object v3, p0, Lhg3/c;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iget-object v4, p0, Lhg3/c;->d:Lze3/a;

    iget-object v6, p0, Lhg3/c;->e:Lxe3/a;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lhg3/b;-><init>(Landroidx/car/app/q;Ljf3/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lze3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;Lxe3/a;)V

    return-object v7
.end method
