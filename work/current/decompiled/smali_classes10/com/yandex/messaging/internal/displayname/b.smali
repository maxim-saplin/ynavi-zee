.class public final Lcom/yandex/messaging/internal/displayname/b;
.super Lcom/yandex/messaging/internal/displayname/a0;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/messaging/internal/displayname/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/b;->d:Lcom/yandex/messaging/internal/displayname/d;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/displayname/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/b;->d:Lcom/yandex/messaging/internal/displayname/d;

    invoke-static {v0}, Lcom/yandex/messaging/internal/displayname/d;->f(Lcom/yandex/messaging/internal/displayname/d;)Lcom/yandex/messaging/internal/avatar/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/b;->d:Lcom/yandex/messaging/internal/displayname/d;

    invoke-static {v1}, Lcom/yandex/messaging/internal/displayname/d;->g(Lcom/yandex/messaging/internal/displayname/d;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/displayname/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/displayname/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/avatar/h;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
