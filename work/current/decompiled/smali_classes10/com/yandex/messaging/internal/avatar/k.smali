.class public final Lcom/yandex/messaging/internal/avatar/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/avatar/b;

.field private final b:Lcom/yandex/alicekit/core/widget/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/avatar/b;Lcom/yandex/alicekit/core/widget/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/k;->a:Lcom/yandex/messaging/internal/avatar/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/avatar/k;->b:Lcom/yandex/alicekit/core/widget/g;

    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/avatar/k;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Lcom/yandex/messaging/internal/avatar/l;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    sget-object p4, Lcom/yandex/messaging/internal/avatar/n;->a:Lcom/yandex/messaging/internal/avatar/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/avatar/k;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/avatar/p;)Lcom/yandex/messaging/internal/avatar/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/avatar/p;)Lcom/yandex/messaging/internal/avatar/l;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/internal/avatar/l;

    iget-object v1, p0, Lcom/yandex/messaging/internal/avatar/k;->a:Lcom/yandex/messaging/internal/avatar/b;

    iget-object v2, p0, Lcom/yandex/messaging/internal/avatar/k;->b:Lcom/yandex/alicekit/core/widget/g;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/avatar/l;-><init>(Lcom/yandex/messaging/internal/avatar/b;Lcom/yandex/alicekit/core/widget/g;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/avatar/p;)V

    return-object v7
.end method
