.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le3/c;->a:Le3/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/core/view/f3;
    .locals 1

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/c;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method
