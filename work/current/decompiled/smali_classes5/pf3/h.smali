.class public final Lpf3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lpf3/l;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lpf3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3/h;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lpf3/h;->b:Lpf3/l;

    return-void
.end method


# virtual methods
.method public final a(Lpe3/a;Ljh3/c;)Landroidx/car/app/model/Row;
    .locals 4

    new-instance v0, Landroidx/car/app/model/p0;

    invoke-direct {v0}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {p1}, Lpe3/a;->b()Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;

    move-result-object v1

    sget-object v2, Lpf3/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget v1, Lod3/f;->projected_kit_home:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v1, Lod3/f;->projected_kit_work:I

    :goto_0
    iget-object v3, p0, Lpf3/h;->a:Landroidx/car/app/q;

    invoke-static {v1, v3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/car/app/model/p0;->e(Landroidx/car/app/model/CarIcon;I)V

    iget-object v1, p0, Lpf3/h;->b:Lpf3/l;

    invoke-virtual {v1, p1}, Lpf3/l;->a(Lpe3/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/car/app/model/p0;->d(Z)V

    invoke-virtual {v0, p2}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {v0}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object p1

    return-object p1
.end method
