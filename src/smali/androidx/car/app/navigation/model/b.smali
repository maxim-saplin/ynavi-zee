.class public final Landroidx/car/app/navigation/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/navigation/model/LaneDirection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/navigation/model/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/navigation/model/LaneDirection;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/model/b;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/car/app/navigation/model/Lane;
    .locals 2

    new-instance v0, Landroidx/car/app/navigation/model/Lane;

    iget-object v1, p0, Landroidx/car/app/navigation/model/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/car/app/navigation/model/Lane;-><init>(Ljava/util/List;)V

    return-object v0
.end method
