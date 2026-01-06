.class public final Lcom/yandex/messaging/ui/blocked/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/blocked/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/blocked/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/blocked/d;->b:Lcom/yandex/messaging/ui/blocked/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/blocked/d;->b:Lcom/yandex/messaging/ui/blocked/f;

    invoke-static {p1}, Lcom/yandex/messaging/ui/blocked/f;->v0(Lcom/yandex/messaging/ui/blocked/f;)Lcom/yandex/messaging/internal/actions/q1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/actions/q1;->y()V

    return-void
.end method
