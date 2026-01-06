.class public final Lcom/yandex/messaging/internal/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/g;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/auth/AuthTheme;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/g;->a:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/l0;->messagingIsLightTheme:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/auth/AuthTheme;->Light:Lcom/yandex/messaging/auth/AuthTheme;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/auth/AuthTheme;->Dark:Lcom/yandex/messaging/auth/AuthTheme;

    :goto_0
    return-object v0
.end method
