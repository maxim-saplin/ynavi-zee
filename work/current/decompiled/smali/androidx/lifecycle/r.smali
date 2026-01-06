.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field final synthetic b:Landroidx/lifecycle/w;

.field final synthetic c:Lv2/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lv2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/lifecycle/r;->c:Lv2/h;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Landroidx/lifecycle/r;->c:Lv2/h;

    invoke-virtual {p1}, Lv2/h;->h()V

    :cond_0
    return-void
.end method
