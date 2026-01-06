.class public abstract Lcom/yandex/dsl/views/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/dsl/views/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/dsl/views/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/starred/g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/dsl/views/f;->l:Lcom/yandex/dsl/views/e;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/f;->l:Lcom/yandex/dsl/views/e;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/dsl/views/f;->R(Lcom/yandex/dsl/views/e;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract R(Lcom/yandex/dsl/views/e;Ljava/lang/Object;)V
.end method

.method public final S()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/dsl/views/f;->l:Lcom/yandex/dsl/views/e;

    return-object v0
.end method
