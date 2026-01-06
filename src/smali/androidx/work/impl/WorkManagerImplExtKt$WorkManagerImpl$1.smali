.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->b:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroidx/work/impl/o0;

    const-string v3, "createSchedulers"

    const/4 v1, 0x6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroidx/work/e;

    move-object v6, p3

    check-cast v6, Landroidx/work/impl/utils/taskexecutor/a;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    move-object v3, p5

    check-cast v3, Landroidx/work/impl/constraints/trackers/n;

    move-object v4, p6

    check-cast v4, Landroidx/work/impl/p;

    invoke-static {v1, p4, v2}, Landroidx/work/impl/t;->a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/e;)Landroidx/work/impl/background/systemjob/g;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/background/greedy/d;

    new-instance v5, Landroidx/work/impl/m0;

    invoke-direct {v5, v4, v6}, Landroidx/work/impl/m0;-><init>(Landroidx/work/impl/p;Landroidx/work/impl/utils/taskexecutor/a;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/background/greedy/d;-><init>(Landroid/content/Context;Landroidx/work/e;Landroidx/work/impl/constraints/trackers/n;Landroidx/work/impl/p;Landroidx/work/impl/m0;Landroidx/work/impl/utils/taskexecutor/a;)V

    const/4 p3, 0x2

    new-array p3, p3, [Landroidx/work/impl/r;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
