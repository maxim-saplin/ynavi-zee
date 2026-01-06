.class public final Lgg3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Ljf3/g;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

.field private final d:Lze3/c;

.field private final e:Lxe3/a;

.field private final f:Ljf3/e;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Ljf3/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lze3/c;Lxe3/a;Ljf3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg3/e;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lgg3/e;->b:Ljf3/g;

    iput-object p3, p0, Lgg3/e;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iput-object p4, p0, Lgg3/e;->d:Lze3/c;

    iput-object p5, p0, Lgg3/e;->e:Lxe3/a;

    iput-object p6, p0, Lgg3/e;->f:Ljf3/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;)Lgg3/d;
    .locals 9

    new-instance v8, Lgg3/d;

    iget-object v1, p0, Lgg3/e;->a:Landroidx/car/app/q;

    iget-object v2, p0, Lgg3/e;->b:Ljf3/g;

    iget-object v3, p0, Lgg3/e;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iget-object v4, p0, Lgg3/e;->d:Lze3/c;

    iget-object v6, p0, Lgg3/e;->e:Lxe3/a;

    iget-object v7, p0, Lgg3/e;->f:Ljf3/e;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lgg3/d;-><init>(Landroidx/car/app/q;Ljf3/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lze3/c;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;Lxe3/a;Ljf3/e;)V

    return-object v8
.end method
