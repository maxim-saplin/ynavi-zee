.class public final Lcom/yandex/messaging/internal/view/timeline/poll/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/d0;


# instance fields
.field private final b:I

.field final synthetic c:Lcom/yandex/messaging/internal/view/timeline/poll/m;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/poll/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/j;->c:Lcom/yandex/messaging/internal/view/timeline/poll/m;

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/poll/j;->b:I

    return-void
.end method


# virtual methods
.method public final b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/poll/j;->c:Lcom/yandex/messaging/internal/view/timeline/poll/m;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/m;->y0()Lcom/yandex/messaging/internal/view/timeline/poll/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/poll/n;->m()Lcom/yandex/messaging/views/AvatarStackView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/poll/j;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/views/AvatarStackView;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
