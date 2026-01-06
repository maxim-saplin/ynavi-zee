.class public final Landroidx/car/app/model/constraints/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/car/app/model/constraints/d;

.field public static final c:Landroidx/car/app/model/constraints/d;


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    filled-new-array {v0, v1, v2}, [I

    move-result-object v2

    new-instance v3, Landroidx/car/app/model/constraints/d;

    invoke-direct {v3, v2}, Landroidx/car/app/model/constraints/d;-><init>([I)V

    sput-object v3, Landroidx/car/app/model/constraints/d;->b:Landroidx/car/app/model/constraints/d;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroidx/car/app/model/constraints/d;

    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/d;-><init>([I)V

    sput-object v1, Landroidx/car/app/model/constraints/d;->c:Landroidx/car/app/model/constraints/d;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/constraints/d;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/car/app/model/constraints/d;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-ne v0, v4, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported URI scheme for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom icon type is not allowed: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/car/app/model/CarIcon;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/car/app/model/constraints/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Custom icon does not have a backing IconCompat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
