.class public final Landroidx/car/app/model/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Section<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/car/app/model/Header;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/y0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/y0;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/y0;->c:Landroidx/car/app/model/Header;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/y0;->d:Z

    iput-boolean v0, p0, Landroidx/car/app/model/y0;->e:Z

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/y0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/y0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/model/y0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/y0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/model/y0;)Landroidx/car/app/model/Header;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/y0;->c:Landroidx/car/app/model/Header;

    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/model/y0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/y0;->d:Z

    return p0
.end method

.method public static synthetic e(Landroidx/car/app/model/y0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/y0;->e:Z

    return p0
.end method
