.class public final Lru/yandex/yandexmaps/designsystem/compose/utils/l;
.super Landroidx/compose/ui/graphics/painter/c;
.source "SourceFile"


# instance fields
.field private final h:Landroidx/compose/ui/graphics/painter/c;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;J)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/c;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/l;->h:Landroidx/compose/ui/graphics/painter/c;

    iput-wide p2, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/l;->i:J

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/l;->j:J

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/l;->j:J

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/i;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/l;->h:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->i()J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/e0;

    iget-wide v4, p0, Lru/yandex/yandexmaps/designsystem/compose/utils/l;->i:J

    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/e0;J)Landroidx/compose/ui/graphics/q;

    move-result-object v4

    const/4 v5, 0x2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/c;->h(Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/graphics/drawscope/i;JLandroidx/compose/ui/graphics/q;I)V

    return-void
.end method
