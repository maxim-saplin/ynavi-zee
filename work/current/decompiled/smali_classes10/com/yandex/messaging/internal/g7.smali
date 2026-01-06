.class public final Lcom/yandex/messaging/internal/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/g4;

.field private final b:Lcom/yandex/messaging/internal/c7;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/c7;Lcom/yandex/messaging/internal/g4;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/g7;->a:Lcom/yandex/messaging/internal/g4;

    iput-object p1, p0, Lcom/yandex/messaging/internal/g7;->b:Lcom/yandex/messaging/internal/c7;

    iput-object p3, p0, Lcom/yandex/messaging/internal/g7;->c:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/g7;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/g7;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/g7;)Lcom/yandex/messaging/internal/g4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/g7;->a:Lcom/yandex/messaging/internal/g4;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/g7;)Lcom/yandex/messaging/internal/c7;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/g7;->b:Lcom/yandex/messaging/internal/c7;

    return-object p0
.end method
