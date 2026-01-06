.class public final Lta3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lta3/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lta3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lta3/n;->b:Lta3/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lta3/n;->b:Lta3/m;

    invoke-virtual {v0, p1}, Lta3/m;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lta3/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    :cond_0
    return-void
.end method
