.class public final Landroidx/core/content/res/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/g;->a:Ljava/lang/String;

    iput p4, p0, Landroidx/core/content/res/g;->b:I

    iput-boolean p2, p0, Landroidx/core/content/res/g;->c:Z

    iput-object p3, p0, Landroidx/core/content/res/g;->d:Ljava/lang/String;

    iput p5, p0, Landroidx/core/content/res/g;->e:I

    iput p6, p0, Landroidx/core/content/res/g;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/g;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/g;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/g;->b:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/res/g;->c:Z

    return v0
.end method
