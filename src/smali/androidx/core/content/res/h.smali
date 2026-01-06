.class public final Landroidx/core/content/res/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/e;


# instance fields
.field private final a:Landroidx/core/provider/g;

.field private final b:Landroidx/core/provider/g;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/provider/g;Landroidx/core/provider/g;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/h;->a:Landroidx/core/provider/g;

    iput-object p2, p0, Landroidx/core/content/res/h;->b:Landroidx/core/provider/g;

    iput p3, p0, Landroidx/core/content/res/h;->d:I

    iput p4, p0, Landroidx/core/content/res/h;->c:I

    iput-object p5, p0, Landroidx/core/content/res/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/provider/g;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/h;->b:Landroidx/core/provider/g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/h;->d:I

    return v0
.end method

.method public final c()Landroidx/core/provider/g;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/h;->a:Landroidx/core/provider/g;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/h;->c:I

    return v0
.end method
