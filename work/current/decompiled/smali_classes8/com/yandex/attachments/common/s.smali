.class public final Lcom/yandex/attachments/common/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/attachments/common/v;->is_tablet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/attachments/common/s;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/f;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/common/s;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    iput v0, p1, Landroidx/coordinatorlayout/widget/f;->c:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method
