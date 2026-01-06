.class public final Lcom/yandex/messaging/internal/view/input/emojipanel/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/emoji/panel/c;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/input/emojipanel/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/s;->a:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/s;->a:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->d(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)Lcom/yandex/messaging/internal/view/input/emojipanel/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->b()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/emojipanel/s;->a:Lcom/yandex/messaging/internal/view/input/emojipanel/v;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/v;->d(Lcom/yandex/messaging/internal/view/input/emojipanel/v;)Lcom/yandex/messaging/internal/view/input/emojipanel/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/input/emojipanel/l;->a()[Lcom/yandex/messaging/internal/view/input/emojipanel/k;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/emojipanel/k;->a()I

    move-result p1

    return p1
.end method
