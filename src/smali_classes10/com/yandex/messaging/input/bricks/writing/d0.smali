.class public final Lcom/yandex/messaging/input/bricks/writing/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/input/bricks/writing/x;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/bricks/writing/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/d0;->a:Lcom/yandex/messaging/input/bricks/writing/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/d0;->a:Lcom/yandex/messaging/input/bricks/writing/x;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/x;->o()Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->c()V

    return-void
.end method
