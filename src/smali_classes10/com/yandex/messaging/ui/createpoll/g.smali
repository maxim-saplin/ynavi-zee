.class public final Lcom/yandex/messaging/ui/createpoll/g;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/messaging/ui/createpoll/f;

.field private static final n:I


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/createpoll/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/createpoll/g;->m:Lcom/yandex/messaging/ui/createpoll/f;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_create_poll_count_warning:I

    sput v0, Lcom/yandex/messaging/ui/createpoll/g;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lcom/yandex/messaging/p0;->max_variants_warn_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/createpoll/g;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic R()I
    .locals 1

    sget v0, Lcom/yandex/messaging/ui/createpoll/g;->n:I

    return v0
.end method


# virtual methods
.method public final S(Lcom/yandex/messaging/ui/createpoll/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/createpoll/g;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/createpoll/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
