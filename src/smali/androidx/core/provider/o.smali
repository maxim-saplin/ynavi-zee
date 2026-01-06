.class public final Landroidx/core/provider/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/provider/o;->a:Landroid/net/Uri;

    iput p2, p0, Landroidx/core/provider/o;->b:I

    iput p3, p0, Landroidx/core/provider/o;->c:I

    iput-boolean p4, p0, Landroidx/core/provider/o;->d:Z

    iput p5, p0, Landroidx/core/provider/o;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/o;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/o;->b:I

    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/o;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/o;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/provider/o;->d:Z

    return v0
.end method
