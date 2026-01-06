.class public final Ljust/adapter/sticky/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Ljust/adapter/sticky/l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Ljust/adapter/sticky/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/p;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljust/adapter/sticky/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ljust/adapter/sticky/p;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ljust/adapter/sticky/p;->d:Ljust/adapter/sticky/l;

    return-void
.end method

.method public static final synthetic a(Ljust/adapter/sticky/p;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ljust/adapter/sticky/p;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljust/adapter/sticky/StickyGravity;Lkotlin/jvm/functions/Function0;)Ljust/adapter/sticky/g0;
    .locals 12

    sget-object v0, Ljust/adapter/sticky/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v4, Ljust/adapter/sticky/m;

    new-instance p1, Ljust/adapter/sticky/StickyItemUpdaterProvider$createEndStickyItemUpdater$endStickyItemLookup$1;

    invoke-direct {p1, p0}, Ljust/adapter/sticky/StickyItemUpdaterProvider$createEndStickyItemUpdater$endStickyItemLookup$1;-><init>(Ljust/adapter/sticky/p;)V

    invoke-direct {v4, p1}, Ljust/adapter/sticky/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljust/adapter/sticky/g0;

    iget-object v2, p0, Ljust/adapter/sticky/p;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Ljust/adapter/sticky/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Ljust/adapter/sticky/d;

    new-instance v0, Ljust/adapter/sticky/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljust/adapter/sticky/b;-><init>(I)V

    invoke-direct {v5, v0}, Ljust/adapter/sticky/d;-><init>(Ljust/adapter/sticky/b;)V

    sget-object v6, Ljust/adapter/sticky/StickyGravity;->END:Ljust/adapter/sticky/StickyGravity;

    sget-object v7, Ljust/adapter/sticky/StickyItemUpdaterProvider$createEndStickyItemUpdater$1;->h:Ljust/adapter/sticky/StickyItemUpdaterProvider$createEndStickyItemUpdater$1;

    new-instance v9, Ljust/adapter/sticky/StickyItemUpdaterProvider$createEndStickyItemUpdater$2;

    invoke-direct {v9, v4}, Ljust/adapter/sticky/StickyItemUpdaterProvider$createEndStickyItemUpdater$2;-><init>(Ljust/adapter/sticky/m;)V

    iget-object v10, p0, Ljust/adapter/sticky/p;->d:Ljust/adapter/sticky/l;

    new-instance v11, Ljust/adapter/sticky/i;

    new-instance v0, Ljust/adapter/sticky/StickyItemUpdaterProvider$createEndStickyItemUpdater$3;

    invoke-direct {v0, p0}, Ljust/adapter/sticky/StickyItemUpdaterProvider$createEndStickyItemUpdater$3;-><init>(Ljust/adapter/sticky/p;)V

    invoke-direct {v11, v0}, Ljust/adapter/sticky/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Ljust/adapter/sticky/g0;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Ljust/adapter/sticky/m;Ljust/adapter/sticky/y;Ljust/adapter/sticky/StickyGravity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljust/adapter/sticky/l;Ljust/adapter/sticky/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v3, Ljust/adapter/sticky/m;

    new-instance p1, Ljust/adapter/sticky/StickyItemUpdaterProvider$createStartStickyItemUpdater$startStickyItemLookup$1;

    invoke-direct {p1, p0}, Ljust/adapter/sticky/StickyItemUpdaterProvider$createStartStickyItemUpdater$startStickyItemLookup$1;-><init>(Ljust/adapter/sticky/p;)V

    invoke-direct {v3, p1}, Ljust/adapter/sticky/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljust/adapter/sticky/g0;

    iget-object v1, p0, Ljust/adapter/sticky/p;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljust/adapter/sticky/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ljust/adapter/sticky/h;

    new-instance v0, Ljust/adapter/sticky/b;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljust/adapter/sticky/b;-><init>(I)V

    invoke-direct {v4, v0}, Ljust/adapter/sticky/h;-><init>(Ljust/adapter/sticky/b;)V

    sget-object v5, Ljust/adapter/sticky/StickyGravity;->START:Ljust/adapter/sticky/StickyGravity;

    sget-object v6, Ljust/adapter/sticky/StickyItemUpdaterProvider$createStartStickyItemUpdater$1;->h:Ljust/adapter/sticky/StickyItemUpdaterProvider$createStartStickyItemUpdater$1;

    new-instance v8, Ljust/adapter/sticky/StickyItemUpdaterProvider$createStartStickyItemUpdater$2;

    invoke-direct {v8, v3}, Ljust/adapter/sticky/StickyItemUpdaterProvider$createStartStickyItemUpdater$2;-><init>(Ljust/adapter/sticky/m;)V

    iget-object v9, p0, Ljust/adapter/sticky/p;->d:Ljust/adapter/sticky/l;

    new-instance v10, Ljust/adapter/sticky/i;

    new-instance v0, Ljust/adapter/sticky/StickyItemUpdaterProvider$createStartStickyItemUpdater$3;

    invoke-direct {v0, p0}, Ljust/adapter/sticky/StickyItemUpdaterProvider$createStartStickyItemUpdater$3;-><init>(Ljust/adapter/sticky/p;)V

    invoke-direct {v10, v0}, Ljust/adapter/sticky/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Ljust/adapter/sticky/g0;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Ljust/adapter/sticky/m;Ljust/adapter/sticky/y;Ljust/adapter/sticky/StickyGravity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljust/adapter/sticky/l;Ljust/adapter/sticky/i;)V

    :goto_0
    return-object p1
.end method
