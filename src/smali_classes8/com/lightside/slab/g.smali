.class public final Lcom/lightside/slab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final b:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/lightside/slab/g;->b:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g0;
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/g;->b:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/g;->b:Landroidx/lifecycle/g0;

    return-object v0
.end method
