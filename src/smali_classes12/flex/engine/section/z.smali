.class public final Lflex/engine/section/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/engine/section/y;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lav0/b;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lav0/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgx0/a;Lcore/flex/ui/b;Lav0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lflex/engine/section/z;->a:Landroid/view/View;

    iput-object p2, p0, Lflex/engine/section/z;->b:Lav0/b;

    iput-object p3, p0, Lflex/engine/section/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lflex/engine/section/z;->d:Lav0/d;

    return-void
.end method


# virtual methods
.method public final a()Lav0/b;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/z;->b:Lav0/b;

    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/z;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/z;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lav0/d;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/z;->d:Lav0/d;

    return-object v0
.end method
