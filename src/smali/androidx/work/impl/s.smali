.class public final synthetic Landroidx/work/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/d;


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/s;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/work/e;

.field public final synthetic e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/s;Ljava/util/List;Landroidx/work/e;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/s;->b:Landroidx/work/impl/utils/s;

    iput-object p2, p0, Landroidx/work/impl/s;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/s;->d:Landroidx/work/e;

    iput-object p4, p0, Landroidx/work/impl/s;->e:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/work/impl/model/m;Z)V
    .locals 6

    new-instance p2, Landroidx/camera/core/q0;

    iget-object v3, p0, Landroidx/work/impl/s;->d:Landroidx/work/e;

    iget-object v4, p0, Landroidx/work/impl/s;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/s;->c:Ljava/util/List;

    const/4 v5, 0x4

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/work/impl/s;->b:Landroidx/work/impl/utils/s;

    invoke-virtual {p1, p2}, Landroidx/work/impl/utils/s;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
