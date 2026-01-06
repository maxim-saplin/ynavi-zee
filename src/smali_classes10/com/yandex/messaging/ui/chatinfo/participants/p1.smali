.class public final Lcom/yandex/messaging/ui/chatinfo/participants/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/participants/n0;


# static fields
.field public static final a:Lcom/yandex/messaging/ui/chatinfo/participants/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/participants/p1;->a:Lcom/yandex/messaging/ui/chatinfo/participants/p1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/yandex/messaging/ui/chatinfo/participants/m0;
    .locals 1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/participants/m0;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object p1
.end method
