.class public final synthetic Lcom/yandex/messaging/stickers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/stickers/t;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/stickers/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/stickers/s;->b:Lcom/yandex/messaging/stickers/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/stickers/s;->b:Lcom/yandex/messaging/stickers/t;

    invoke-static {v0}, Lcom/yandex/messaging/stickers/t;->a(Lcom/yandex/messaging/stickers/t;)V

    return-void
.end method
