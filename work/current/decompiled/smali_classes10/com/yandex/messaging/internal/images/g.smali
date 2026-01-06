.class public final Lcom/yandex/messaging/internal/images/g;
.super Lcom/yandex/images/a2;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/internal/images/f;

.field public static final d:Ljava/lang/String; = "messenger://saved_messages_icon_uri"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/images/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/images/g;->c:Lcom/yandex/messaging/internal/images/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/images/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/x1;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/images/x1;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "messenger://saved_messages_icon_uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/yandex/images/x1;)Lcom/yandex/images/z1;
    .locals 2

    new-instance p1, Lcom/yandex/images/z1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/g;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/messaging/o0;->msg_ic_saved_messages:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/d;->b(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/yandex/images/z1;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object p1
.end method
