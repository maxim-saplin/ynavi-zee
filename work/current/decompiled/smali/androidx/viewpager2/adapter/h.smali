.class public final Landroidx/viewpager2/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field final synthetic b:Landroidx/viewpager2/adapter/i;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/h;->b:Landroidx/viewpager2/adapter/i;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p1, p0, Landroidx/viewpager2/adapter/h;->b:Landroidx/viewpager2/adapter/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/i;->d(Z)V

    return-void
.end method
