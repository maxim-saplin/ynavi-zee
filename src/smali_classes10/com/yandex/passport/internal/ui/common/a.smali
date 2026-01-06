.class public final Lcom/yandex/passport/internal/ui/common/a;
.super Lcom/lightside/slab/h;
.source "SourceFile"


# static fields
.field public static final m:I


# instance fields
.field private final l:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/platform/ComposeView;->m:I

    sput v0, Lcom/yandex/passport/internal/ui/common/a;->m:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/a;->l:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/a;->l:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final v(Lv31/d;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/a;->l:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lcom/yandex/passport/internal/ui/common/ComposeSlab$setContent$1;

    check-cast p1, Landroidx/compose/runtime/internal/b;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/common/ComposeSlab$setContent$1;-><init>(Landroidx/compose/runtime/internal/b;)V

    new-instance p1, Landroidx/compose/runtime/internal/b;

    const v2, -0x427a30e7

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lv31/d;)V

    return-void
.end method
