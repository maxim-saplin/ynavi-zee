.class public final Lcom/yandex/messaging/ui/auth/a0;
.super Lm/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/ui/auth/z;

.field public static final b:Ljava/lang/String; = "reason"

.field public static final c:Ljava/lang/String; = "phone_required"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/auth/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/auth/a0;->a:Lcom/yandex/messaging/ui/auth/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Lcom/yandex/messaging/ui/auth/b0;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/messaging/ui/auth/AuthorizeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/auth/b0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "phone_required"

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/auth/b0;->a()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
