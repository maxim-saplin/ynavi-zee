.class public final Landroidx/work/impl/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/t;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/utils/taskexecutor/a;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Landroidx/work/impl/model/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/y;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/y;->b:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Landroidx/work/impl/utils/y;->a:Landroidx/work/impl/utils/taskexecutor/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/y;->c:Landroidx/work/impl/model/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/s;)Landroidx/concurrent/futures/l;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/y;->a:Landroidx/work/impl/utils/taskexecutor/a;

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/taskexecutor/c;->c()Landroidx/work/impl/utils/s;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/utils/x;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/x;-><init>(Landroidx/work/impl/utils/y;Ljava/util/UUID;Landroidx/work/s;Landroid/content/Context;)V

    new-instance p1, Landroidx/work/w;

    const-string p2, "setForegroundAsync"

    invoke-direct {p1, v0, p2, v1}, Landroidx/work/w;-><init>(Landroidx/work/impl/utils/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    return-object p1
.end method
