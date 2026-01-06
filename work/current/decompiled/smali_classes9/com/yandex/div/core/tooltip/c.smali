.class public final synthetic Lcom/yandex/div/core/tooltip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/tooltip/i;

.field public final synthetic c:Lcom/yandex/div2/co0;

.field public final synthetic d:Lcom/yandex/div/core/view2/i;

.field public final synthetic e:Lcom/yandex/div/core/tooltip/b;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/yandex/div/core/util/p;

.field public final synthetic h:Lcom/yandex/div/core/tooltip/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/tooltip/b;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/util/p;Lcom/yandex/div/core/tooltip/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/c;->b:Lcom/yandex/div/core/tooltip/i;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/c;->c:Lcom/yandex/div2/co0;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/c;->d:Lcom/yandex/div/core/view2/i;

    iput-object p4, p0, Lcom/yandex/div/core/tooltip/c;->e:Lcom/yandex/div/core/tooltip/b;

    iput-object p6, p0, Lcom/yandex/div/core/tooltip/c;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/yandex/div/core/tooltip/c;->g:Lcom/yandex/div/core/util/p;

    iput-object p8, p0, Lcom/yandex/div/core/tooltip/c;->h:Lcom/yandex/div/core/tooltip/p;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    iget-object v5, p0, Lcom/yandex/div/core/tooltip/c;->h:Lcom/yandex/div/core/tooltip/p;

    iget-object v3, p0, Lcom/yandex/div/core/tooltip/c;->e:Lcom/yandex/div/core/tooltip/b;

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/c;->b:Lcom/yandex/div/core/tooltip/i;

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/c;->c:Lcom/yandex/div2/co0;

    iget-object v2, p0, Lcom/yandex/div/core/tooltip/c;->d:Lcom/yandex/div/core/view2/i;

    iget-object v4, p0, Lcom/yandex/div/core/tooltip/c;->g:Lcom/yandex/div/core/util/p;

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/tooltip/i;->b(Lcom/yandex/div/core/tooltip/i;Lcom/yandex/div2/co0;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/tooltip/b;Lcom/yandex/div/core/util/p;Lcom/yandex/div/core/tooltip/p;)V

    return-void
.end method
