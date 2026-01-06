.class public final Lcom/yandex/messaging/ui/usercarousel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/g;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/d;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/d;->b:Lkotlinx/coroutines/channels/v;

    new-instance v1, Lcom/yandex/messaging/internal/displayname/s;

    sget-object v2, Lcom/yandex/messaging/internal/displayname/AvatarType;->ICON:Lcom/yandex/messaging/internal/displayname/AvatarType;

    invoke-direct {v1, p2, p1, v2}, Lcom/yandex/messaging/internal/displayname/s;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/displayname/AvatarType;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
