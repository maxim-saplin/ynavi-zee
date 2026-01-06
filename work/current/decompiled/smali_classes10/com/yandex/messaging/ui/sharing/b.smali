.class public final Lcom/yandex/messaging/ui/sharing/b;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# static fields
.field public static final p:Lcom/yandex/messaging/ui/sharing/a;

.field private static final q:I = 0x139e


# instance fields
.field private final k:Lcom/yandex/messaging/ui/auth/a;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/sharing/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/sharing/b;->p:Lcom/yandex/messaging/ui/sharing/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/auth/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/b;->k:Lcom/yandex/messaging/ui/auth/a;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_sharing_blocked:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/b;->l:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/sharing/b;->m:Landroid/widget/TextView;

    sget v0, Lcom/yandex/messaging/p0;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/sharing/b;->n:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/p0;->button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/b;->o:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/v0;->share_with_friends_new:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/yandex/messaging/v0;->auth_sharing_text:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/yandex/messaging/v0;->auth_sharing_button:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lcom/yandex/messaging/ui/pollinfo/c;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/sharing/b;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/b;->k:Lcom/yandex/messaging/ui/auth/a;

    const-string v0, "login for sharing"

    const/16 v1, 0x139e

    invoke-static {p0, v1, v0}, Lcom/yandex/messaging/ui/auth/a;->a(Lcom/yandex/messaging/ui/auth/a;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/b;->l:Landroid/view/View;

    return-object v0
.end method
