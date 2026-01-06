.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

.field private final b:Lcom/yandex/passport/sloth/data/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/m;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    sget-object p1, Lcom/yandex/passport/sloth/data/d;->f:Lcom/yandex/passport/sloth/data/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/sloth/data/c;->a(Landroid/os/Bundle;)Lcom/yandex/passport/sloth/data/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/m;->b:Lcom/yandex/passport/sloth/data/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/m;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/sloth/data/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/m;->b:Lcom/yandex/passport/sloth/data/d;

    return-object v0
.end method
