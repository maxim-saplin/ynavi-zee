.class public final Lk91/e;
.super Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final k:Lk91/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lk91/a;

    invoke-direct {v0, p1}, Lk91/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk91/e;->k:Lk91/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz81/f;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lk91/e;->k:Lk91/a;

    invoke-virtual {v0, p1}, Lk91/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lk91/e;->k:Lk91/a;

    invoke-virtual {p3, p1, p2}, Lk91/a;->b(II)V

    return-void
.end method

.method public final bridge synthetic r(Lz81/b;)V
    .locals 0

    check-cast p1, Lz81/f;

    return-void
.end method
