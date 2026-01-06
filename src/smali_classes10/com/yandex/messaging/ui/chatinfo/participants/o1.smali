.class public final Lcom/yandex/messaging/ui/chatinfo/participants/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatinfo/participants/n0;


# static fields
.field public static final a:Lcom/yandex/messaging/ui/chatinfo/participants/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/participants/o1;->a:Lcom/yandex/messaging/ui/chatinfo/participants/o1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/yandex/messaging/ui/chatinfo/participants/m0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_participant_item_skeleton:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/l0;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/l0;-><init>(Landroid/view/View;)V

    return-object v0
.end method
