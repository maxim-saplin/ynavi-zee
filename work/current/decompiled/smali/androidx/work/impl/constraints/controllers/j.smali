.class public final Landroidx/work/impl/constraints/controllers/j;
.super Landroidx/work/impl/constraints/controllers/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/constraints/controllers/i;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/controllers/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/constraints/controllers/j;->c:Landroidx/work/impl/constraints/controllers/i;

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Landroidx/work/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/controllers/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    const/4 p1, 0x7

    iput p1, p0, Landroidx/work/impl/constraints/controllers/j;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    invoke-virtual {p1}, Landroidx/work/j;->f()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/constraints/controllers/j;->b:I

    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroidx/work/impl/constraints/g;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/g;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
