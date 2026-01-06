.class public final Landroidx/work/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/work/impl/utils/m;

.field private d:Landroidx/work/NetworkType;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/utils/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/m;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/work/g;->c:Landroidx/work/impl/utils/m;

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/g;->d:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/g;->g:J

    iput-wide v0, p0, Landroidx/work/g;->h:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/g;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/j;
    .locals 13

    iget-object v0, p0, Landroidx/work/g;->i:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-wide v8, p0, Landroidx/work/g;->g:J

    iget-wide v10, p0, Landroidx/work/g;->h:J

    iget-object v2, p0, Landroidx/work/g;->c:Landroidx/work/impl/utils/m;

    iget-object v3, p0, Landroidx/work/g;->d:Landroidx/work/NetworkType;

    iget-boolean v4, p0, Landroidx/work/g;->a:Z

    iget-boolean v5, p0, Landroidx/work/g;->b:Z

    iget-boolean v6, p0, Landroidx/work/g;->e:Z

    iget-boolean v7, p0, Landroidx/work/g;->f:Z

    new-instance v0, Landroidx/work/j;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/j;-><init>(Landroidx/work/impl/utils/m;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public final b(Landroidx/work/NetworkType;)V
    .locals 1

    iput-object p1, p0, Landroidx/work/g;->d:Landroidx/work/NetworkType;

    new-instance p1, Landroidx/work/impl/utils/m;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/m;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/work/g;->c:Landroidx/work/impl/utils/m;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/g;->e:Z

    return-void
.end method
