.class public final synthetic Lcom/yandex/attachments/chooser/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:Lcom/yandex/attachments/chooser/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/attachments/chooser/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/d0;->b:Lcom/yandex/attachments/chooser/o0;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/d0;->b:Lcom/yandex/attachments/chooser/o0;

    invoke-static {p1, p2}, Lcom/yandex/attachments/chooser/o0;->f(Lcom/yandex/attachments/chooser/o0;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
