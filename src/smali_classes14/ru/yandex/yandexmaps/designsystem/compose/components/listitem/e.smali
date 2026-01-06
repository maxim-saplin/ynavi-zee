.class public final Lru/yandex/yandexmaps/designsystem/compose/components/listitem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/e;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 8

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/l0;

    invoke-interface {v0, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Ln1/b;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p4

    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/e;->a:Z

    new-instance v2, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p2, v1, v3}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1, p3, p4, v2}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
