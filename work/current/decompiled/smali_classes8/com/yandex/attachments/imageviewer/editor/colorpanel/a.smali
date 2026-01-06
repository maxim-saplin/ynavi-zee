.class public final Lcom/yandex/attachments/imageviewer/editor/colorpanel/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;

.field final synthetic m:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/a;->m:Lcom/yandex/attachments/imageviewer/editor/colorpanel/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/a;->l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, La12/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/a;->l:Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/c;->a(Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;)V

    return-void
.end method
