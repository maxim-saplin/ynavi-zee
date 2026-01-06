.class public final Landroidx/work/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/l0;


# instance fields
.field private final a:Landroidx/work/impl/p;

.field private final b:Landroidx/work/impl/utils/taskexecutor/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/p;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/m0;->a:Landroidx/work/impl/p;

    iput-object p2, p0, Landroidx/work/impl/m0;->b:Landroidx/work/impl/utils/taskexecutor/a;

    return-void
.end method

.method public static a(Landroidx/work/impl/m0;Landroidx/work/impl/u;Landroidx/work/k1;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/m0;->a:Landroidx/work/impl/p;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/p;->m(Landroidx/work/impl/u;Landroidx/work/k1;)Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/u;Landroidx/work/k1;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/m0;->b:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroidx/work/impl/u;I)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/m0;->b:Landroidx/work/impl/utils/taskexecutor/a;

    new-instance v1, Landroidx/work/impl/utils/t;

    iget-object v2, p0, Landroidx/work/impl/m0;->a:Landroidx/work/impl/p;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Landroidx/work/impl/utils/t;-><init>(Landroidx/work/impl/p;Landroidx/work/impl/u;ZI)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
