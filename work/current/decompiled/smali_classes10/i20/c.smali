.class public final Li20/c;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final n:Li20/b;

.field private static final o:[Lcom/yandex/messaging/core/net/entities/directives/Button;


# instance fields
.field private final j:Lh20/a;

.field private final k:Lcom/yandex/messaging/n;

.field private final l:Lcom/yandex/messaging/internal/view/timeline/y;

.field private m:[Lcom/yandex/messaging/core/net/entities/directives/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li20/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li20/c;->n:Li20/b;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/yandex/messaging/core/net/entities/directives/Button;

    sput-object v0, Li20/c;->o:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    return-void
.end method

.method public constructor <init>(Lh20/a;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/timeline/y;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Li20/c;->j:Lh20/a;

    iput-object p2, p0, Li20/c;->k:Lcom/yandex/messaging/n;

    iput-object p3, p0, Li20/c;->l:Lcom/yandex/messaging/internal/view/timeline/y;

    sget-object p1, Li20/c;->o:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    iput-object p1, p0, Li20/c;->m:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Li20/c;->m:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    array-length v0, v0

    return v0
.end method

.method public final h([Lcom/yandex/messaging/core/net/entities/directives/Button;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Li20/c;->o:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    :cond_0
    iput-object p1, p0, Li20/c;->m:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    check-cast p1, Li20/a;

    iget-object v0, p0, Li20/c;->k:Lcom/yandex/messaging/n;

    iget-object v1, p0, Li20/c;->l:Lcom/yandex/messaging/internal/view/timeline/y;

    invoke-virtual {p1, v0, v1}, Li20/a;->T(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/view/timeline/y;)V

    iget-object v0, p0, Li20/c;->m:[Lcom/yandex/messaging/core/net/entities/directives/Button;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Li20/a;->S(Lcom/yandex/messaging/core/net/entities/directives/Button;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_action:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Li20/a;

    iget-object v0, p0, Li20/c;->j:Lh20/a;

    invoke-direct {p2, p1, v0}, Li20/a;-><init>(Landroid/view/View;Lh20/a;)V

    return-object p2
.end method
