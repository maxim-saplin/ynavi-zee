.class public final Landroidx/fragment/app/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/s1;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/v1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/v1;

    iput-object p2, p0, Landroidx/fragment/app/t1;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/fragment/app/t1;->b:I

    iput p4, p0, Landroidx/fragment/app/t1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/v1;

    iget-object v0, v0, Landroidx/fragment/app/v1;->A:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/t1;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/t1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t1;->d:Landroidx/fragment/app/v1;

    iget-object v3, p0, Landroidx/fragment/app/t1;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/t1;->b:I

    iget v5, p0, Landroidx/fragment/app/t1;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/v1;->F0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
