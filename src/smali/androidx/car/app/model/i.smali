.class public final Landroidx/car/app/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private b:Landroidx/car/app/model/CarColor;

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/car/app/model/constraints/d;->b:Landroidx/car/app/model/constraints/d;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/car/app/model/i;->c:I

    iput-object p1, p0, Landroidx/car/app/model/i;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/model/i;->b:Landroidx/car/app/model/CarColor;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/CarIcon;
    .locals 4

    new-instance v0, Landroidx/car/app/model/CarIcon;

    iget-object v1, p0, Landroidx/car/app/model/i;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Landroidx/car/app/model/i;->b:Landroidx/car/app/model/CarColor;

    iget v3, p0, Landroidx/car/app/model/i;->c:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    return-object v0
.end method

.method public final b(Landroidx/car/app/model/CarColor;)V
    .locals 1

    sget-object v0, Landroidx/car/app/model/constraints/c;->b:Landroidx/car/app/model/constraints/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/c;->a(Landroidx/car/app/model/CarColor;)V

    iput-object p1, p0, Landroidx/car/app/model/i;->b:Landroidx/car/app/model/CarColor;

    return-void
.end method
