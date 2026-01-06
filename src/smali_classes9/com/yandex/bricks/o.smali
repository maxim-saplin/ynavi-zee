.class public final Lcom/yandex/bricks/o;
.super Lcom/yandex/bricks/t;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/bricks/BrickSlotView;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bricks/BrickSlotView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/t;-><init>()V

    iput-object p1, p0, Lcom/yandex/bricks/o;->e:Lcom/yandex/bricks/BrickSlotView;

    iput-object p2, p0, Lcom/yandex/bricks/o;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/yandex/bricks/t;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/t;->v()V

    iget-object v0, p0, Lcom/yandex/bricks/o;->f:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/bricks/o;->e:Lcom/yandex/bricks/BrickSlotView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/bricks/t;->b()V

    return-void
.end method
