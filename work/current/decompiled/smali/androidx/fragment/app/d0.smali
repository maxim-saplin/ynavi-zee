.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;


# instance fields
.field final synthetic b:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/k0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/k0;

    iget-object v0, p1, Landroidx/fragment/app/k0;->mHost:Landroidx/fragment/app/v0;

    instance-of v1, v0, Landroidx/activity/result/m;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/result/m;

    invoke-interface {v0}, Landroidx/activity/result/m;->getActivityResultRegistry()Landroidx/activity/result/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->getActivityResultRegistry()Landroidx/activity/result/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method
