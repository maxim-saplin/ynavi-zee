.class public final Lcom/yandex/messaging/internal/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/displayname/y;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/q;

.field private final d:Lcom/yandex/messaging/internal/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/t6;->a:Lcom/yandex/messaging/internal/displayname/y;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/t6;->b:Landroid/content/res/Resources;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/q;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/t6;->c:Lcom/yandex/messaging/internal/view/timeline/q;

    iput-object p3, p0, Lcom/yandex/messaging/internal/t6;->d:Lcom/yandex/messaging/internal/i1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/t6;)Lcom/yandex/messaging/internal/view/timeline/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/t6;->c:Lcom/yandex/messaging/internal/view/timeline/q;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/t6;)Lcom/yandex/messaging/internal/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/t6;->d:Lcom/yandex/messaging/internal/i1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/t6;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/t6;->b:Landroid/content/res/Resources;

    return-object p0
.end method
