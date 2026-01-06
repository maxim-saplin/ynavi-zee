.class public final Lcom/yandex/messaging/internal/view/messagemenu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private b:Landroidx/appcompat/app/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/messagemenu/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/r;->b:Landroidx/appcompat/app/z0;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/r;->b:Landroidx/appcompat/app/z0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/r;->b:Landroidx/appcompat/app/z0;

    return-void
.end method
