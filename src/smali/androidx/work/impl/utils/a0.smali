.class public final Landroidx/work/impl/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/u0;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Landroidx/work/impl/utils/taskexecutor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/a0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/a0;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/a0;->b:Landroidx/work/impl/utils/taskexecutor/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Landroidx/work/n;)Landroidx/concurrent/futures/l;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/a0;->b:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/utils/z;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/z;-><init>(Landroidx/work/impl/utils/a0;Ljava/util/UUID;Landroidx/work/n;)V

    new-instance p1, Landroidx/work/w;

    const-string p2, "updateProgress"

    invoke-direct {p1, v0, p2, v1}, Landroidx/work/w;-><init>(Landroidx/work/impl/utils/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    return-object p1
.end method
