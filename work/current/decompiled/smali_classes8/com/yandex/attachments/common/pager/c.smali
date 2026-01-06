.class public final synthetic Lcom/yandex/attachments/common/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/attachments/common/pager/q;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/common/pager/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/c;->a:Lcom/yandex/attachments/common/pager/q;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/c;->a:Lcom/yandex/attachments/common/pager/q;

    invoke-static {p1}, Lcom/yandex/attachments/common/pager/q;->m(Lcom/yandex/attachments/common/pager/q;)V

    return-void
.end method
