.class public final Lcom/yandex/messaging/stickers/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/net/k1;

.field private final c:Lcom/yandex/messaging/stickers/g;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/stickers/g;Lcom/yandex/messaging/internal/net/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/stickers/u;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/stickers/u;->c:Lcom/yandex/messaging/stickers/g;

    iput-object p3, p0, Lcom/yandex/messaging/stickers/u;->b:Lcom/yandex/messaging/internal/net/k1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/stickers/u;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/stickers/u;->b:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/stickers/u;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/stickers/u;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/stickers/u;)Lcom/yandex/messaging/stickers/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/stickers/u;->c:Lcom/yandex/messaging/stickers/g;

    return-object p0
.end method
