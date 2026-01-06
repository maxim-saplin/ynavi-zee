.class public final Landroidx/camera/core/impl/utils/futures/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/camera/core/impl/utils/futures/w;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/u;->b:Landroidx/camera/core/impl/utils/futures/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/u;->b:Landroidx/camera/core/impl/utils/futures/w;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/core/impl/utils/futures/w;->c:Ljava/util/List;

    iput-object v1, v0, Landroidx/camera/core/impl/utils/futures/w;->b:Ljava/util/List;

    return-void
.end method
