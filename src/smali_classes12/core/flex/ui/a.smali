.class public final Lcore/flex/ui/a;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcore/flex/ui/b;


# direct methods
.method public constructor <init>(Lcore/flex/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcore/flex/ui/a;->b:Lcore/flex/ui/b;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p2, p0, Lcore/flex/ui/a;->b:Lcore/flex/ui/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcore/flex/ui/b;->h1(Lcore/flex/ui/b;Z)V

    return-void
.end method
