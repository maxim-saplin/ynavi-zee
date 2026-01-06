.class public final Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/r;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/r;->a:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/q;->a:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/r;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/r;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/q;->a:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/r;-><init>(ZLandroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/q;->a:Z

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method
