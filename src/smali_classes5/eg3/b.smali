.class public final Leg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Ljf3/g;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

.field private final d:Ljf3/e;

.field private final e:Lxe3/a;

.field private final f:Ljf3/c;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Ljf3/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Ljf3/e;Lxe3/a;Ljf3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg3/b;->a:Landroidx/car/app/q;

    iput-object p2, p0, Leg3/b;->b:Ljf3/g;

    iput-object p3, p0, Leg3/b;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iput-object p4, p0, Leg3/b;->d:Ljf3/e;

    iput-object p5, p0, Leg3/b;->e:Lxe3/a;

    iput-object p6, p0, Leg3/b;->f:Ljf3/c;

    return-void
.end method


# virtual methods
.method public final a(Loe3/b;)Leg3/a;
    .locals 9

    new-instance v8, Leg3/a;

    iget-object v1, p0, Leg3/b;->a:Landroidx/car/app/q;

    iget-object v2, p0, Leg3/b;->b:Ljf3/g;

    iget-object v3, p0, Leg3/b;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    iget-object v4, p0, Leg3/b;->d:Ljf3/e;

    iget-object v6, p0, Leg3/b;->e:Lxe3/a;

    iget-object v7, p0, Leg3/b;->f:Ljf3/c;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Leg3/a;-><init>(Landroidx/car/app/q;Ljf3/g;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Ljf3/e;Loe3/b;Lxe3/a;Ljf3/c;)V

    return-object v8
.end method
