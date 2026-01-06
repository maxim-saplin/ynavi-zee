.class public final Landroidx/car/app/navigation/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/car/app/model/CarText;

.field b:Landroidx/car/app/model/CarText;

.field c:Landroidx/car/app/model/CarIcon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/navigation/model/Destination;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/navigation/model/a;->a:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/car/app/navigation/model/a;->b:Landroidx/car/app/model/CarText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/car/app/navigation/model/Destination;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/Destination;-><init>(Landroidx/car/app/navigation/model/a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both name and address cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/a;->b:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/a;->a:Landroidx/car/app/model/CarText;

    return-void
.end method
