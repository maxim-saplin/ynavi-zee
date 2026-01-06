.class public final Landroidx/car/app/navigation/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/car/app/navigation/model/MapController;

.field b:Landroidx/car/app/model/e1;

.field c:Landroidx/car/app/model/ActionStrip;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/navigation/model/g;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/g;-><init>(Landroidx/car/app/navigation/model/h;)V

    iput-object v0, p0, Landroidx/car/app/navigation/model/h;->b:Landroidx/car/app/model/e1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/navigation/model/MapWithContentTemplate;
    .locals 2

    sget-object v0, Lh0/a;->b:Lh0/a;

    iget-object v1, p0, Landroidx/car/app/navigation/model/h;->b:Landroidx/car/app/model/e1;

    invoke-virtual {v0, v1}, Lh0/a;->a(Landroidx/car/app/model/e1;)V

    new-instance v0, Landroidx/car/app/navigation/model/MapWithContentTemplate;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/MapWithContentTemplate;-><init>(Landroidx/car/app/navigation/model/h;)V

    return-object v0
.end method

.method public final b(Landroidx/car/app/model/ActionStrip;)V
    .locals 2

    sget-object v0, Landroidx/car/app/model/constraints/b;->r:Landroidx/car/app/model/constraints/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/b;->l(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/car/app/navigation/model/h;->c:Landroidx/car/app/model/ActionStrip;

    return-void
.end method

.method public final c(Landroidx/car/app/model/ListTemplate;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/model/h;->b:Landroidx/car/app/model/e1;

    return-void
.end method

.method public final d(Landroidx/car/app/navigation/model/MapController;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/model/h;->a:Landroidx/car/app/navigation/model/MapController;

    return-void
.end method
