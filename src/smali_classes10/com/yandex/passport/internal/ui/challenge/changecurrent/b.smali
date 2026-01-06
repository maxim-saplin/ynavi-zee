.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;
.super Lcom/yandex/passport/internal/ui/m;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/properties/k0;

.field private final d:Lcom/yandex/passport/internal/properties/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/m;-><init>(Lcom/yandex/passport/internal/ui/challenge/d;)V

    sget-object p1, Lcom/yandex/passport/internal/properties/k0;->d:Lcom/yandex/passport/internal/properties/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/properties/j0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;->c:Lcom/yandex/passport/internal/properties/k0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/k0;->d()Lcom/yandex/passport/internal/properties/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;->d:Lcom/yandex/passport/internal/properties/d0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/internal/properties/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b;->d:Lcom/yandex/passport/internal/properties/d0;

    return-object v0
.end method
