.class public final synthetic Lcom/yandex/div/internal/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/internal/widget/r;

.field public final synthetic c:Lcom/yandex/div/internal/widget/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/r;Lcom/yandex/div/internal/widget/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/o;->b:Lcom/yandex/div/internal/widget/r;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/o;->c:Lcom/yandex/div/internal/widget/q;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/o;->c:Lcom/yandex/div/internal/widget/q;

    iget-object p2, p0, Lcom/yandex/div/internal/widget/o;->b:Lcom/yandex/div/internal/widget/r;

    invoke-static {p2, p1, p3}, Lcom/yandex/div/internal/widget/r;->w(Lcom/yandex/div/internal/widget/r;Lcom/yandex/div/internal/widget/q;I)V

    return-void
.end method
