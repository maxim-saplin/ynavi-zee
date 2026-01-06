.class public final Landroidx/camera/core/impl/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field a:I

.field final synthetic b:Landroidx/camera/core/impl/utils/n;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/l;->b:Landroidx/camera/core/impl/utils/n;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/camera/core/impl/utils/l;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/utils/l;->a:I

    sget-object v1, Landroidx/camera/core/impl/utils/o;->o:[[Landroidx/camera/core/impl/utils/q;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/l;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
