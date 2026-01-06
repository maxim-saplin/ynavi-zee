.class public final Landroidx/work/impl/constraints/trackers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/impl/constraints/trackers/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/h;"
        }
    .end annotation
.end field

.field private final c:Landroidx/work/impl/constraints/trackers/c;

.field private final d:Landroidx/work/impl/constraints/trackers/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/h;"
        }
    .end annotation
.end field

.field private final e:Landroidx/work/impl/constraints/trackers/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 6

    new-instance v0, Landroidx/work/impl/constraints/trackers/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;I)V

    new-instance v1, Landroidx/work/impl/constraints/trackers/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroidx/work/impl/constraints/trackers/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Landroidx/work/impl/constraints/trackers/l;->b:I

    new-instance v3, Landroidx/work/impl/constraints/trackers/k;

    invoke-direct {v3, v2, p2}, Landroidx/work/impl/constraints/trackers/k;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    new-instance v2, Landroidx/work/impl/constraints/trackers/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, p2, v5}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/n;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/n;->b:Landroidx/work/impl/constraints/trackers/h;

    iput-object v1, p0, Landroidx/work/impl/constraints/trackers/n;->c:Landroidx/work/impl/constraints/trackers/c;

    iput-object v3, p0, Landroidx/work/impl/constraints/trackers/n;->d:Landroidx/work/impl/constraints/trackers/h;

    iput-object v2, p0, Landroidx/work/impl/constraints/trackers/n;->e:Landroidx/work/impl/constraints/trackers/h;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/impl/constraints/trackers/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/n;->b:Landroidx/work/impl/constraints/trackers/h;

    return-object v0
.end method

.method public final b()Landroidx/work/impl/constraints/trackers/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/n;->c:Landroidx/work/impl/constraints/trackers/c;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroidx/work/impl/constraints/trackers/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/n;->d:Landroidx/work/impl/constraints/trackers/h;

    return-object v0
.end method

.method public final e()Landroidx/work/impl/constraints/trackers/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/n;->e:Landroidx/work/impl/constraints/trackers/h;

    return-object v0
.end method
