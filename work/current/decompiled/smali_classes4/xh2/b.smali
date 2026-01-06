.class public final Lxh2/b;
.super Lru/yandex/maps/uikit/common/recycler/n;
.source "SourceFile"


# static fields
.field public static final m:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Lsk1/b;

    invoke-direct {p0, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    sget v0, Lqh2/d;->route_selection_mt_large_snippet_section_pedestrian:I

    new-instance v1, Lx83/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/s;

    const-class v3, Lni2/r;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget v0, Lqh2/d;->route_selection_mt_large_snippet_section_transport:I

    new-instance v1, Lx83/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/s;

    const-class v3, Lni2/u;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3, v0, v4, v1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget v0, Lqh2/d;->route_selection_mt_large_snippet_section_underground_exit:I

    new-instance v1, Lx83/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/s;

    const-class v3, Lni2/w;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3, v0, v4, v1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget v0, Lqh2/d;->route_selection_mt_large_snippet_section_underground:I

    new-instance v1, Lx83/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/s;

    const-class v3, Lni2/v;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-direct {v2, v3, v0, v4, v1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v0, Lxh2/k;

    invoke-direct {v0}, Lxh2/k;-><init>()V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance v0, Lxh2/c;

    const-class v1, Lni2/s;

    sget v2, Lqh2/d;->route_selection_mt_large_snippet_section_taxi:I

    invoke-direct {v0, v2, v1}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method
