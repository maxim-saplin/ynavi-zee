.class public final Landroidx/car/app/navigation/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/Lane;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/car/app/navigation/model/Maneuver;

.field private c:Landroidx/car/app/model/CarIcon;

.field private d:Landroidx/car/app/model/CarText;

.field private e:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/navigation/model/r;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/navigation/model/r;->a:Ljava/util/List;

    .line 5
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/r;->d:Landroidx/car/app/model/CarText;

    .line 6
    sget-object v0, Landroidx/car/app/model/constraints/e;->g:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/navigation/model/Lane;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/r;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/car/app/navigation/model/Step;
    .locals 8

    iget-object v0, p0, Landroidx/car/app/navigation/model/r;->c:Landroidx/car/app/model/CarIcon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/navigation/model/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A step must have lane data when the lanes image is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/navigation/model/Step;

    iget-object v3, p0, Landroidx/car/app/navigation/model/r;->b:Landroidx/car/app/navigation/model/Maneuver;

    iget-object v4, p0, Landroidx/car/app/navigation/model/r;->a:Ljava/util/List;

    iget-object v5, p0, Landroidx/car/app/navigation/model/r;->c:Landroidx/car/app/model/CarIcon;

    iget-object v6, p0, Landroidx/car/app/navigation/model/r;->d:Landroidx/car/app/model/CarText;

    iget-object v7, p0, Landroidx/car/app/navigation/model/r;->e:Landroidx/car/app/model/CarText;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/car/app/navigation/model/Step;-><init>(Landroidx/car/app/navigation/model/Maneuver;Ljava/util/List;Landroidx/car/app/model/CarIcon;Landroidx/car/app/model/CarText;Landroidx/car/app/model/CarText;)V

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/r;->d:Landroidx/car/app/model/CarText;

    sget-object v0, Landroidx/car/app/model/constraints/e;->g:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method

.method public final d(Landroidx/car/app/model/CarIcon;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/r;->c:Landroidx/car/app/model/CarIcon;

    return-void
.end method

.method public final e(Landroidx/car/app/navigation/model/Maneuver;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/model/r;->b:Landroidx/car/app/navigation/model/Maneuver;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/r;->e:Landroidx/car/app/model/CarText;

    sget-object v0, Landroidx/car/app/model/constraints/e;->f:Landroidx/car/app/model/constraints/e;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/e;->b(Landroidx/car/app/model/CarText;)V

    return-void
.end method
