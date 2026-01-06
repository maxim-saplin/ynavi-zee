.class public final Llg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg3/b;->a:Landroidx/car/app/q;

    iput-object p2, p0, Llg3/b;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;

    return-void
.end method


# virtual methods
.method public final a()Llg3/a;
    .locals 5

    new-instance v0, Llg3/a;

    iget-object v1, p0, Llg3/b;->a:Landroidx/car/app/q;

    sget-object v2, Lje3/j;->a:Lje3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object v2

    check-cast v2, Lje3/e;

    invoke-virtual {v2}, Lje3/e;->n()Lje3/h;

    move-result-object v2

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object v3

    check-cast v3, Lje3/e;

    invoke-virtual {v3}, Lje3/e;->g()Lxe3/a;

    move-result-object v3

    iget-object v4, p0, Llg3/b;->b:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;

    invoke-direct {v0, v1, v2, v3, v4}, Llg3/a;-><init>(Landroidx/car/app/q;Lje3/h;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;)V

    return-object v0
.end method
