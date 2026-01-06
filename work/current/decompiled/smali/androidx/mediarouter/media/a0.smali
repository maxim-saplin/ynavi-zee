.class public final Landroidx/mediarouter/media/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/mediarouter/media/v;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/media/a0;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/a0;->c:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/a0;->d:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/a0;->e:Z

    iput-object p1, p0, Landroidx/mediarouter/media/a0;->a:Landroidx/mediarouter/media/v;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/mediarouter/media/b0;
    .locals 7

    new-instance v6, Landroidx/mediarouter/media/b0;

    iget-object v1, p0, Landroidx/mediarouter/media/a0;->a:Landroidx/mediarouter/media/v;

    iget v2, p0, Landroidx/mediarouter/media/a0;->b:I

    iget-boolean v3, p0, Landroidx/mediarouter/media/a0;->c:Z

    iget-boolean v4, p0, Landroidx/mediarouter/media/a0;->d:Z

    iget-boolean v5, p0, Landroidx/mediarouter/media/a0;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/b0;-><init>(Landroidx/mediarouter/media/v;IZZZ)V

    return-object v6
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/mediarouter/media/a0;->d:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/a0;->e:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/mediarouter/media/a0;->c:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/mediarouter/media/a0;->b:I

    return-void
.end method
