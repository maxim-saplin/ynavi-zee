.class public final Lcom/yandex/messaging/internal/view/timeline/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/formatting/n;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private final c:Lcom/yandex/messaging/utils/d;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/d5;Lcom/yandex/messaging/utils/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/m2;->b:Lcom/yandex/messaging/internal/view/timeline/d5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/m2;->c:Lcom/yandex/messaging/utils/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/timeline/m2;)Lcom/yandex/messaging/internal/view/timeline/d5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/m2;->b:Lcom/yandex/messaging/internal/view/timeline/d5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/timeline/m2;)Lcom/yandex/messaging/utils/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/m2;->c:Lcom/yandex/messaging/utils/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/view/timeline/m2;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/view/timeline/m2;->d:I

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/l2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/view/timeline/l2;-><init>(Lcom/yandex/messaging/internal/view/timeline/m2;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/m2;->d:I

    return-void
.end method

.method public final o(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/k2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/view/timeline/k2;-><init>(Lcom/yandex/messaging/internal/view/timeline/m2;Landroid/net/Uri;)V

    return-object v0
.end method
