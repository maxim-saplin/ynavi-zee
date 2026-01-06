.class public final Lcom/yandex/messaging/internal/avatar/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/avatar/e;

.field private final b:Lm31/h;

.field private final c:Lcom/yandex/messaging/utils/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/utils/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/avatar/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/v;->a:Lcom/yandex/messaging/internal/avatar/e;

    new-instance p1, Lcom/yandex/messaging/internal/avatar/GroupAvatarProvider$groupDrawable$2;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/internal/avatar/GroupAvatarProvider$groupDrawable$2;-><init>(Landroid/app/Activity;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/v;->b:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/utils/z;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/yandex/messaging/utils/z;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/v;->c:Lcom/yandex/messaging/utils/z;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/avatar/u;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/internal/avatar/u;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/avatar/v;->c:Lcom/yandex/messaging/utils/z;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/utils/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/avatar/v;->a:Lcom/yandex/messaging/internal/avatar/e;

    iget-object v2, p0, Lcom/yandex/messaging/internal/avatar/v;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v2, p2}, Lcom/yandex/messaging/internal/avatar/e;->c(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/messaging/internal/avatar/v;->c:Lcom/yandex/messaging/utils/z;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/utils/z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
