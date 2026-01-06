.class public final Lcom/yandex/passport/internal/ui/challenge/logout/c;
.super Lcom/yandex/passport/internal/ui/m;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/properties/y;

.field private final d:Lcom/yandex/passport/internal/entities/j0;

.field private final e:Lcom/yandex/passport/internal/properties/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/m;-><init>(Lcom/yandex/passport/internal/ui/challenge/d;)V

    sget-object p1, Lcom/yandex/passport/internal/properties/y;->i:Lcom/yandex/passport/internal/properties/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/properties/w;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/y;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/c;->c:Lcom/yandex/passport/internal/properties/y;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->j()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/c;->d:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/y;->e()Lcom/yandex/passport/internal/properties/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/c;->e:Lcom/yandex/passport/internal/properties/d0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/internal/properties/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/c;->e:Lcom/yandex/passport/internal/properties/d0;

    return-object v0
.end method
