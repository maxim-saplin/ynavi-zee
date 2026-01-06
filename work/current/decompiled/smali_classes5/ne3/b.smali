.class public final Lne3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje3/v;


# instance fields
.field private final a:Lne3/c;

.field private final b:Lne3/b;


# direct methods
.method public constructor <init>(Lne3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lne3/b;->b:Lne3/b;

    iput-object p1, p0, Lne3/b;->a:Lne3/c;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/car/app/g0;
    .locals 4

    iget-object v0, p0, Lne3/b;->a:Lne3/c;

    new-instance v1, Llg3/b;

    invoke-virtual {v0}, Lne3/c;->a()Landroidx/car/app/q;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;

    iget-object v3, p0, Lne3/b;->a:Lne3/c;

    invoke-virtual {v3}, Lne3/c;->a()Landroidx/car/app/q;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;-><init>(Landroidx/car/app/q;)V

    invoke-direct {v1, v0, v2}, Llg3/b;-><init>(Landroidx/car/app/q;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/d;)V

    invoke-virtual {v1}, Llg3/b;->a()Llg3/a;

    move-result-object v0

    return-object v0
.end method
